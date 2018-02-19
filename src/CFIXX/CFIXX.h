#ifndef __CFIXX__
#define __CFIXX__

#include "llvm/Transforms/Instrumentation.h"
#include "llvm/IR/Module.h"

#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/CommandLine.h"

class CFIXX : public llvm::ModulePass {
  public:
    static char ID;
    explicit CFIXX();
    const char* getPassName() const override;
    bool doInitialization(llvm::Module &M) override;
  private:
    bool runOnModule(llvm::Module &F) override;
};


#endif


