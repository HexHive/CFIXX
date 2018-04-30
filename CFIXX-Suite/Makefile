BUILD_FLAGS := -c
CXXFLAGS 	+= -g -O0
CXX 		:= clang++
SRC_DIR		:= src
SCEN_DIR 	:= scenarios
INCLUDES 	:= -Iinclude -I$(SRC_DIR)/$(SCEN_DIR)
CLASS_DIR 	:= classes
BUILD_DIR 	:= objs
EXE_NAME 	:= tests
CFI_FLAGS 	:= -fsanitize=cfi-vcall -flto -fvisibility=hidden
CFIXX_FLAGS	:= 
CPS_FLAGS	:= -flto -fcps

CLASS_SRC	:= $(wildcard $(SRC_DIR)/$(CLASS_DIR)/*.cpp)
CLASS_OBJS	:= $(patsubst $(SRC_DIR)/$(CLASS_DIR)/%.cpp, $(BUILD_DIR)/$(CLASS_DIR)/%.o, $(CLASS_SRC))

SCEN_SRC	:= $(wildcard $(SRC_DIR)/$(SCEN_DIR)/*.cpp)
SCEN_OBJS	:= $(patsubst $(SRC_DIR)/$(SCEN_DIR)/%.cpp, $(BUILD_DIR)/$(SCEN_DIR)/%.o, $(SCEN_SRC))

MAIN_SRC 	:= $(SRC_DIR)/main.cpp
MAIN_OBJ	:= $(patsubst $(SRC_DIR)/%.cpp, $(BUILD_DIR)/%.o, $(MAIN_SRC))

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

$(BUILD_DIR)/$(CLASS_DIR)/%.o: $(SRC_DIR)/$(CLASS_DIR)/%.cpp
	$(CXX) $(CXXFLAGS) $(BUILD_FLAGS) $(INCLUDES) -o $@ $<

#classes: ${CLASS_OBJS}

$(BUILD_DIR)/$(SCEN_DIR)/%.o: $(SRC_DIR)/$(SCEN_DIR)/%.cpp
	$(CXX) $(CXXFLAGS) $(BUILD_FLAGS) $(INCLUDES) -o $@ $<

$(BUILD_DIR)/%.o: $(SRC_DIR)/%.cpp
	$(CXX) $(CXXFLAGS) $(BUILD_FLAGS) $(INCLUDES) -o $@ $<

tests: build-dir $(CLASS_OBJS) $(SCEN_OBJS) $(MAIN_OBJ)
	$(CXX) $(CXXFLAGS) $(INCLUDES) -o $(EXE_NAME) $(SCEN_OBJS) $(CLASS_OBJS) $(MAIN_OBJ)
# ******************************************************************************

build-dir:
	mkdir -p $(BUILD_DIR)/$(CLASS_DIR); mkdir -p $(BUILD_DIR)/$(SCEN_DIR)

clean:
	rm -rf $(EXE_NAME) $(BUILD_DIR)
