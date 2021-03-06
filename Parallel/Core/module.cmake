vtk_module(vtkParallelCore
  GROUPS
    StandAlone
  COMPILE_DEPENDS
    vtkUtilitiesHashSource
  TEST_DEPENDS
    vtkTestingRendering
    vtkRendering${VTK_RENDERING_BACKEND}
  KIT
    vtkParallel
  DEPENDS
    vtkCommonCore
  PRIVATE_DEPENDS
    vtkCommonDataModel
    vtkCommonSystem
    vtkIOLegacy
    vtksys
  )