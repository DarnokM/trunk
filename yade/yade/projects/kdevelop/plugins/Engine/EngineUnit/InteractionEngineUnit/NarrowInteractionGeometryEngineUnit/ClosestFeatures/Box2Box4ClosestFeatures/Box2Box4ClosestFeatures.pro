# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/Engine/EngineUnit/InteractionEngineUnit/NarrowInteractionGeometryEngineUnit/ClosestFeatures/Box2Box4ClosestFeatures
# Target is a library:  

LIBS += -lyade-lib-wm3-math \
        -lyade-lib-multimethods \
        -lBox \
        -lClosestFeatures \
        -lyade-lib-computational-geometry \
        -lInteractingBox \
        -lInteractionGeometryMetaEngine \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../../../../../libraries/yade-lib-wm3-math/$(YADEDYNLIBPATH) \
               ../../../../../../../libraries/yade-lib-multimethods/$(YADEDYNLIBPATH) \
               ../../../../../../../plugins/Data/Body/GeometricalModel/Box/$(YADEDYNLIBPATH) \
               ../../../../../../../plugins/Data/Interaction/NarrowInteractionGeometry/ClosestFeatures/$(YADEDYNLIBPATH) \
               ../../../../../../../libraries/yade-lib-computational-geometry/$(YADEDYNLIBPATH) \
               ../../../../../../../plugins/Data/Body/InteractingGeometry/InteractingBox/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += Box2Box4ClosestFeatures.hpp 
SOURCES += Box2Box4ClosestFeatures.cpp 
