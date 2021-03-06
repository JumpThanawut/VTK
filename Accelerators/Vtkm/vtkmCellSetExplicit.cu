//=============================================================================
//
//  Copyright (c) Kitware, Inc.
//  All rights reserved.
//  See LICENSE.txt for details.
//
//  This software is distributed WITHOUT ANY WARRANTY; without even
//  the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
//  PURPOSE.  See the above copyright notice for more information.
//
//  Copyright 2012 Sandia Corporation.
//  Under the terms of Contract DE-AC04-94AL85000 with Sandia Corporation,
//  the U.S. Government retains certain rights in this software.
//
//=============================================================================
#include "vtkmCellSetExplicit.cxx"

namespace vtkm {
namespace cont {

template vtkm::exec::ConnectivityVTKAOS<vtkm::cont::DeviceAdapterTagCuda>
    vtkmCellSetExplicitAOS::PrepareForInput(vtkm::cont::DeviceAdapterTagCuda,
                                            vtkm::TopologyElementTagPoint,
                                            vtkm::TopologyElementTagCell) const;

template vtkm::exec::ReverseConnectivityVTK<vtkm::cont::DeviceAdapterTagCuda>
    vtkmCellSetExplicitAOS::PrepareForInput(vtkm::cont::DeviceAdapterTagCuda,
                                            vtkm::TopologyElementTagCell,
                                            vtkm::TopologyElementTagPoint) const;
}
}
