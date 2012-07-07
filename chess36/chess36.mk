##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=chess36
ConfigurationName      :=Debug
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
WorkspacePath          := "/home/rick/codelite/chess36/chess36"
ProjectPath            := "/home/rick/codelite/chess36/chess36"
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=rick
Date                   :=12/31/2011
CodeLitePath           :="/home/rick/.codelite"
LinkerName             :=g++
ArchiveTool            :=ar rcus
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
CompilerName           :=g++
C_CompilerName         :=gcc
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="/home/rick/codelite/chess36/chess36/chess36.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
CmpOptions             := -g -O0 -Wall $(Preprocessors)
C_CmpOptions           := -g -O0 -Wall $(Preprocessors)
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)png $(LibrarySwitch)Xext $(LibrarySwitch)X11 
LibPath                := $(LibraryPathSwitch). 


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects=$(IntermediateDirectory)/chess36$(ObjectSuffix) $(IntermediateDirectory)/x11$(ObjectSuffix) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects) > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/chess36$(ObjectSuffix): chess36.cpp $(IntermediateDirectory)/chess36$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/rick/codelite/chess36/chess36/chess36.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/chess36$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/chess36$(DependSuffix): chess36.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/chess36$(ObjectSuffix) -MF$(IntermediateDirectory)/chess36$(DependSuffix) -MM "/home/rick/codelite/chess36/chess36/chess36.cpp"

$(IntermediateDirectory)/chess36$(PreprocessSuffix): chess36.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/chess36$(PreprocessSuffix) "/home/rick/codelite/chess36/chess36/chess36.cpp"

$(IntermediateDirectory)/x11$(ObjectSuffix): x11.cpp $(IntermediateDirectory)/x11$(DependSuffix)
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "/home/rick/codelite/chess36/chess36/x11.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/x11$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/x11$(DependSuffix): x11.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/x11$(ObjectSuffix) -MF$(IntermediateDirectory)/x11$(DependSuffix) -MM "/home/rick/codelite/chess36/chess36/x11.cpp"

$(IntermediateDirectory)/x11$(PreprocessSuffix): x11.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/x11$(PreprocessSuffix) "/home/rick/codelite/chess36/chess36/x11.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/chess36$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/chess36$(DependSuffix)
	$(RM) $(IntermediateDirectory)/chess36$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/x11$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/x11$(DependSuffix)
	$(RM) $(IntermediateDirectory)/x11$(PreprocessSuffix)
	$(RM) $(OutputFile)
	$(RM) "/home/rick/codelite/chess36/chess36/.build-debug/chess36"


