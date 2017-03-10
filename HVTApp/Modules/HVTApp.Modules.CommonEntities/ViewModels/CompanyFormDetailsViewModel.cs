﻿using Prism.Commands;
using Prism.Mvvm;
using System;
using System.ComponentModel;
using System.Windows.Input;
using HVTApp.Infrastructure.Interfaces.Services.DialogService;
using HVTApp.Model;
using HVTApp.Model.Wrapper;

namespace HVTApp.Modules.CommonEntities.ViewModels
{
    public class CompanyFormDetailsViewModel : BindableBase, IDialogRequestClose
    {
        public CompanyFormDetailsViewModel(CompanyFormWrapper companyFormWrapper = null)
        {
            this.CompanyFormWrapper = companyFormWrapper ?? new CompanyFormWrapper(new CompanyForm());

            OkCommand = new DelegateCommand(OkCommand_Execute, OkCommand_CanExecute);

            CompanyFormWrapper.PropertyChanged += CompanyFormWrapperOnPropertyChanged;

            if (companyFormWrapper == null)
            {
                CompanyFormWrapper.ShortName = "НФ";
                CompanyFormWrapper.FullName = "Новая форма";
            }
        }

        public CompanyFormWrapper CompanyFormWrapper { get; }
        public ICommand OkCommand { get; }




        private void CompanyFormWrapperOnPropertyChanged(object sender, PropertyChangedEventArgs propertyChangedEventArgs)
        {
            InvalidateCommands();
        }

        private void InvalidateCommands()
        {
            ((DelegateCommand)OkCommand).RaiseCanExecuteChanged();
        }

        private void OkCommand_Execute()
        {
            CloseRequested?.Invoke(this, new DialogRequestCloseEventArgs(true));
        }

        private bool OkCommand_CanExecute()
        {
            return CompanyFormWrapper.IsValid && CompanyFormWrapper.IsChanged;
        }


        public event EventHandler<DialogRequestCloseEventArgs> CloseRequested;
    }
}
