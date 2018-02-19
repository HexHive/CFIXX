
#include "llvm/Transforms/Instrumentation.h"

#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/CFIXX/CFIXX.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Transforms/Utils/ModuleUtils.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/DataLayout.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Value.h"

#include <vector>
#include <set>
using namespace llvm;

//cl::opt<bool> STATS ("cfixx-stats", cl::desc("count virtual and indirect calls"));

CFIXX::CFIXX() : ModulePass(ID) {
  initializeCFIXXPass(*PassRegistry::getPassRegistry());
}

const char *CFIXX::getPassName() const { 
  return "CFIXX"; 
}

bool CFIXX::doInitialization(Module &M) { 
  return true; 
}

bool CFIXX::runOnModule(Module &M) {
  //errs() << "CFIXX pass is running\n";

  Type *voidTy = Type::getVoidTy(M.getContext());
  Type *voidPtrTy = Type::getInt8PtrTy(M.getContext());
  FunctionType *incrementFType = FunctionType::get(voidTy, {voidPtrTy}, false);
  Constant *cfixxMPXCheck = M.getOrInsertFunction("cfixxFakeMPXCheck", incrementFType);

  Type *int64Ty = Type::getInt64Ty(M.getContext());
  //Constant *offset = ConstantInt::get(int64Ty, 0xffff80fd697b9fff);
  //Constant *offset = ConstantInt::get(int64Ty, 0xfec93b9fff);
  //Constant *mask = ConstantInt::get(int64Ty, 0x7fffffffffff);

  std::vector<StoreInst *> stores;
  
  for(auto it = M.begin(); it != M.end(); it++){
    Function *F = &*it;
    for(BasicBlock &BB : *F){
      for(Instruction &I : BB){
        Instruction *inst = &I;
        if(CallInst *ci = dyn_cast<CallInst>(inst)){
          if(ci->getCalledFunction() && ci->getCalledFunction()->getName() == "cfixxFakeMetadataWrite")
            ci->setTailCallKind(CallInst::TailCallKind::TCK_NoTail);
        }
        /*
        else if(StoreInst *si = dyn_cast<StoreInst>(inst)){
          stores.push_back(si);
        }
        */
      } //end BB iteration
      /*
      while(!stores.empty()){
        StoreInst *si = stores.back();
        stores.pop_back();
        IRBuilder<> IRB(si);
        Value *tmp = IRB.CreatePtrToInt(si->getPointerOperand(), int64Ty);
        //tmp = IRB.CreateAdd(tmp, offset);
        //tmp = IRB.CreateLShr(tmp, 24);
        //tmp = IRB.CreateAnd(tmp, mask);
        tmp = IRB.CreateIntToPtr(tmp, voidPtrTy);
        //Value *tmp = IRB.CreateBitCast(si->getPointerOperand(), voidPtrTy);
        //CallInst *ci = IRB.CreateCall(cfixxMPXCheck, {tmp});
        //ci->setDoesNotAccessMemory();
        //si->setPointerOperand(tmp);
      }
      */
      //errs() << "Done with block!\n";
    }
    //F->dump();
    //errs() << "Done with Function\n";
  }

  return true;
}

char CFIXX::ID = 0;
INITIALIZE_PASS_BEGIN(CFIXX, "cfixx", "protects cfixx metadata", false, false);
INITIALIZE_PASS_END(CFIXX, "cfixx", "protects cfixx metadata", false, false);

ModulePass *llvm::createCFIXXPass() { return new CFIXX(); }

