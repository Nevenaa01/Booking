﻿#pragma checksum "..\..\..\..\..\..\WPF\Views\Guest2\BookTourView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "7837B655275E20776DD6B884E7C8536D6DA267F7"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Localization;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using WPF.Views.Guest2;


namespace WPF.Views.Guest2 {
    
    
    /// <summary>
    /// BookTourView
    /// </summary>
    public partial class BookTourView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 55 "..\..\..\..\..\..\WPF\Views\Guest2\BookTourView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox GuestNumberInput;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\..\..\..\WPF\Views\Guest2\BookTourView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox AverageGuestAgeInput;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\..\..\..\WPF\Views\Guest2\BookTourView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox VouchersComboBox;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\..\..\..\WPF\Views\Guest2\BookTourView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ConfirmBookingButton;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\..\..\..\WPF\Views\Guest2\BookTourView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CancelBookingButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.9.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/booking;V1.0.0.0;component/wpf/views/guest2/booktourview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\WPF\Views\Guest2\BookTourView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.9.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.GuestNumberInput = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.AverageGuestAgeInput = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.VouchersComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this.ConfirmBookingButton = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.CancelBookingButton = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

