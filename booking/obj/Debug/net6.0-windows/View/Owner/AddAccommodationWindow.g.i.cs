﻿#pragma checksum "..\..\..\..\..\View\Owner\AddAccommodationWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "74CD26966CF0698FDD95D4A8F840769535F4C730"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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
using booking.View;


namespace booking.View {
    
    
    /// <summary>
    /// AddAccommodationWindow
    /// </summary>
    public partial class AddAccommodationWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\..\..\..\View\Owner\AddAccommodationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox NameTextBox;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\..\View\Owner\AddAccommodationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox TypeComboBox;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\..\..\View\Owner\AddAccommodationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox MaxVisitorsTextBox;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\..\View\Owner\AddAccommodationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox MinDaysToUseTextBox;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\..\View\Owner\AddAccommodationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox DaysToCancelTextBox;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\..\View\Owner\AddAccommodationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button removeImageButton;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\..\View\Owner\AddAccommodationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox StateComboBox;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\..\..\View\Owner\AddAccommodationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox CityComboBox;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.1.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/booking;V1.0.0.0;component/view/owner/addaccommodationwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\View\Owner\AddAccommodationWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.NameTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.TypeComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            this.MaxVisitorsTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.MinDaysToUseTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.DaysToCancelTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            
            #line 28 "..\..\..\..\..\View\Owner\AddAccommodationWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Confirm);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 29 "..\..\..\..\..\View\Owner\AddAccommodationWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.AddImageClick);
            
            #line default
            #line hidden
            return;
            case 8:
            this.removeImageButton = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\..\..\..\View\Owner\AddAccommodationWindow.xaml"
            this.removeImageButton.Click += new System.Windows.RoutedEventHandler(this.RemoveImageClick);
            
            #line default
            #line hidden
            return;
            case 9:
            this.StateComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 33 "..\..\..\..\..\View\Owner\AddAccommodationWindow.xaml"
            this.StateComboBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.StateComboBox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 10:
            this.CityComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

