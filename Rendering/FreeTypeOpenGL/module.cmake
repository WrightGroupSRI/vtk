vtk_module(vtkRenderingFreeTypeOpenGL
  GROUPS
    Rendering
  IMPLEMENTS
    vtkRenderingCore
  DEPENDS
    vtkRenderingFreeType
    vtkRenderingOpenGL
  TEST_DEPENDS
    vtkTestingCore
    vtkTestingRendering
  )