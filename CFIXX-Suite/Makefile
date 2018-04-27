BUILD_FLAGS := -c
CXXFLAGS 	+= -g -O0
CXX 		:= clang++
INCLUDES 	:= -Isrc/include -Iscenarios
CLASS_DIR 	:= src/classes
BUILD_DIR 	:= objs
SCEN_DIR 	:= scenarios
MAIN_OBJ 	:= tests
CFI_FLAGS 	:= -fsanitize=cfi-vcall -flto -fvisibility=hidden
CFIXX_FLAGS	:= 
CPS_FLAGS	:= -flto -fcps

CLASS_SRC	:= $(CLASS_DIR)/AddVirtual.cpp $(CLASS_DIR)/SubVirtual.cpp $(CLASS_DIR)/DiffVirtual.cpp
CLASS_OBJS	:= $(patsubst $(CLASS_DIR)/%.cpp, $(BUILD_DIR)/%.o, $(CLASS_SRC))

SCEN_SRC	:= $(SCEN_DIR)/inside_memcpy.cpp $(SCEN_DIR)/outside_memcpy.cpp $(SCEN_DIR)/different_signature.cpp $(SCEN_DIR)/same_signature.cpp $(SCEN_DIR)/fake_object.cpp
SCEN_OBJS	:= $(patsubst $(SCEN_DIR)/%.cpp, $(BUILD_DIR)/%.o, $(SCEN_SRC))

MAIN_SRC 	:= $(SCEN_DIR)/main.cpp
ALL_SRC 	:= $(CLASS_SRC) $(SCEN_SRC) $(MAIN_SRC)

all: tests

# ************************************ CPS *************************************
cps cps-single: CXXFLAGS += $(CPS_FLAGS)
cps cps-single: CXX = $(CPSXX)

cps: check-cps tests
cps-single: check-cps $(ALL_SRC)
	$(CXX) $(CXXFLAGS) $(CFIXX_FLAGS) $(INCLUDES) -o $(MAIN_OBJ) $(ALL_SRC)

check-cps:
ifndef CPSXX
	$(error CPSXX is undefined)
endif
# ******************************************************************************

# ************************************ CFIXX ***********************************
cfixx cfixx-single: CXXFLAGS += $(CFIXX_FLAGS)
cfixx cfixx-single: CXX = $(CFIXX)

cfixx: check-cfixx tests

cfixx-single: check-cfixx $(ALL_SRC)
	$(CXX) $(CXXFLAGS) $(CFIXX_FLAGS) $(INCLUDES) -o $(MAIN_OBJ) $(ALL_SRC)

check-cfixx:
ifndef CFIXX
	$(error CFIXX is undefined)
endif
# ******************************************************************************

# ********************************** LLVM CFI **********************************
cfi: CXXFLAGS += $(CFI_FLAGS)
cfi: tests

cfi-single: $(ALL_SRC)
	$(CXX) $(CXXFLAGS) $(CFI_FLAGS) $(INCLUDES) -o $(MAIN_OBJ) $(ALL_SRC)
# ******************************************************************************

# *********************************** General **********************************
single: $(ALL_SRC)
	$(CXX) $(CXXFLAGS) $(INCLUDES) -o $(MAIN_OBJ) $(ALL_SRC)

$(BUILD_DIR)/%.o: %.cpp
	$(CXX) $(CXXFLAGS) $(BUILD_FLAGS) $(INCLUDES) -o $@ $<

classes: ${CLASS_OBJS}

tests: build-dir classes $(SCEN_OBJS) 
	$(CXX) $(CXXFLAGS) $(INCLUDES) -o $(MAIN_OBJ) $(SCEN_OBJS) $(CLASS_OBJS) $(MAIN_SRC)
# ******************************************************************************

build-dir:
	mkdir -p $(BUILD_DIR)

clean:
	rm -rf $(MAIN_OBJ) $(BUILD_DIR)
