﻿#pragma checksum "..\..\..\..\..\..\..\WPF\Views\Guest2\Windows\BookTourOverview.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "63CB09D1DAE48E120CCA96C4D395598EA5E5A220"
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
using booking.View.Guest2;


namespace booking.View.Guest2 {
    
    
    /// <summary>
    /// BookTourOverview
    /// </summary>
    public partial class BookTourOverview : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 49 "..\..\..\..\..\..\..\WPF\Views\Guest2\Windows\BookTourOverview.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox GuestNumberInput;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\..\..\..\..\WPF\Views\Guest2\Windows\BookTourOverview.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ConfirmBookingButton;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\..\..\..\WPF\Views\Guest2\Windows\BookTourOverview.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CancelBookingButton;
        
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
            System.Uri resourceLocater = new System.Uri("/booking;component/wpf/views/guest2/windows/booktouroverview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\..\WPF\Views\Guest2\Windows\BookTourOverview.xaml"
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
            
            #line 8 "..\..\..\..\..\..\..\WPF\Views\Guest2\Windows\BookTourOverview.xaml"
            ((booking.View.Guest2.BookTourOverview)(target)).Closing += new System.ComponentModel.CancelEventHandler(this.BookTourOverviewClosing);
            
            #line default
            #line hidden
            return;
            case 2:
            this.GuestNumberInput = ((System.Windows.Controls.TextBox)(target));
            
            #line 49 "..\..\..\..\..\..\..\WPF\Views\Guest2\Windows\BookTourOverview.xaml"
            this.GuestNumberInput.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.GuestNumberInputTextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ConfirmBookingButton = ((System.Windows.Controls.Button)(target));
            
            #line 52 "..\..\..\..\..\..\..\WPF\Views\Guest2\Windows\BookTourOverview.xaml"
            this.ConfirmBookingButton.Click += new System.Windows.RoutedEventHandler(this.ConfirmBookingButtonClick);
            
            #line default
            #line hidden
            return;
            case 4:
            this.CancelBookingButton = ((System.Windows.Controls.Button)(target));
            
            #line 53 "..\..\..\..\..\..\..\WPF\Views\Guest2\Windows\BookTourOverview.xaml"
            this.CancelBookingButton.Click += new System.Windows.RoutedEventHandler(this.CancelBookingButtonClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

