# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/Engine/EngineUnit/BodyEngineUnit/BoundingVolumeEngineUnit/Terrain2AABB
# Target is a library:  

LIBS += -lAABB \
        -lTerrain \
        -lyade-lib-wm3-math \
        -lyade-lib-multimethods \
        -lBoundingVolumeMetaEngine \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../../../../plugins/Data/Body/BoundingVolume/AABB/$(YADEDYNLIBPATH) \
               ../../../../../../plugins/Data/Body/GeometricalModel/Terrain/$(YADEDYNLIBPATH) \
               ../../../../../../libraries/yade-lib-wm3-math/$(YADEDYNLIBPATH) \
               ../../../../../../libraries/yade-lib-multimethods/$(YADEDYNLIBPATH) \
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
HEADERS += Terrain2AABB.hpp 
SOURCES += Terrain2AABB.cpp 
