# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.4 Form Designer
# Date : 02/06/2017
# Time : 19:24:16

Load "stdlib.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new QtClassConverterView { win.show() } 
		exec()
	}
}

class QtClassConverterView from WindowsViewParent
	win = new MainWindow() { 
		move(192,92)
		resize(800,553)
		setWindowTitle("Qt Class Converter for RingQt Code Generator")
		setstylesheet("background-color:;") 

		setWindowFlags(Qt_Window | Qt_WindowMinimizeButtonHint | Qt_WindowCloseButtonHint) 
		Lablel1 = new label(win) {
			move(23,19)
			resize(152,15)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("Qt Class Name")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		Label2 = new label(win) {
			move(435,46)
			resize(144,15)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("Class Code Name")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		ClassNameLE = new lineedit(win) {
			move(155,15)
			resize(223,22)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("")
			setTextChangedEvent(Method(:ClassNameLEChangedAction))
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		ClassCodeNameLE = new lineedit(win) {
			move(546,44)
			resize(225,22)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		ClassParaL = new label(win) {
			move(158,64)
			resize(287,19)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,8,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		RBNormal = new radiobutton(win) {
			move(124,93)
			resize(111,20)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("Normal")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent(Method(:RBNormalAction))
			
		}
		RBNoNew = new radiobutton(win) {
			move(205,93)
			resize(110,20)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("No New")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent(Method(:RBNoNewAction))
			
		}
		RBAbstract = new radiobutton(win) {
			move(291,94)
			resize(115,20)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("Abstract")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent(Method(:RBAbstractAction))
			
		}
		PassVMPointerCB = new checkbox(win) {
			move(411,94)
			resize(138,20)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("Pass VM Pointer")
			setstateChangedEvent("")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		Lablel10 = new label(win) {
			move(433,18)
			resize(152,15)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("Qt Class Parent")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		ClassParentLE = new lineedit(win) {
			move(545,14)
			resize(225,22)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		Label12 = new label(win) {
			move(22,47)
			resize(144,15)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("Init Method Parameters")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		ClassParaLE = new lineedit(win) {
			move(161,44)
			resize(218,22)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		Label6 = new label(win) {
			move(26,123)
			resize(207,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("Enums \ Flags :")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		EnumsFlagsTE = new textedit(win) {
			move(42,150)
			resize(254,58)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent(Method(:FunctionsTEChangedAction))
			setundoAvailableEvent("")
			
		}
		Label16 = new label(win) {
			move(27,213)
			resize(207,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("Public Functions \ Slots :")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		FunctionsTE = new textedit(win) {
			move(41,240)
			resize(254,134)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent(Method(:FunctionsTEChangedAction))
			setundoAvailableEvent("")
			
		}
		Label18 = new label(win) {
			move(26,379)
			resize(207,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("Signals :")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		Label9 = new label(win) {
			move(402,126)
			resize(240,21)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("Output compatible with qt.cf file :")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		QtcfOutputTE = new textedit(win) {
			move(416,146)
			resize(343,170)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent("")
			setundoAvailableEvent("")
			
		}
		Label22 = new label(win) {
			move(402,324)
			resize(240,21)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("Output compatible with qtevents.ring file :")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		QtEventsOutputTE = new textedit(win) {
			move(416,344)
			resize(343,170)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent("")
			setundoAvailableEvent("")
			
		}
		Label11 = new label(win) {
			move(52,90)
			resize(61,27)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("Class Type :")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		ConvertBtn = new pushbutton(win) {
			move(319,450)
			resize(75,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("Convert")
			setClickEvent(Method(:ConvertBtnAction))
			setBtnImage(ConvertBtn,"")
			
		}
		SignalsTE = new textedit(win) {
			move(41,406)
			resize(254,109)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent(Method(:SignalsTEChangedAction))
			setundoAvailableEvent("")
			
		}
		Label122 = new label(win) {
			move(705,530)
			resize(88,15)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("By: Majdi Sobain")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
	}

# End of the Generated Source Code File...