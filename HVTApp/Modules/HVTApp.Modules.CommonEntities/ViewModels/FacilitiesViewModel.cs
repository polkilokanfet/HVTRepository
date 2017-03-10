using Prism.Commands;
using Prism.Mvvm;
using System;
using System.Collections.Generic;
using System.Linq;
using HVTApp.Infrastructure.Interfaces;

namespace HVTApp.Modules.CommonEntities.ViewModels
{
    public class FacilitiesViewModel : BindableBase
    {
        private readonly IUnitOfWork _unitOfWork;

        public FacilitiesViewModel(IUnitOfWork unitOfWork)
        {
            _unitOfWork = unitOfWork;
        }
    }
}
