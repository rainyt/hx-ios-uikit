package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISplitViewControllerColumn")
@:include("UIKit/UIKit.h")
extern abstract UISplitViewControllerColumn(Int) from Int to Int {

	@:native("UISplitViewControllerColumnPrimary")
	var UISplitViewControllerColumnPrimary;

	@:native("UISplitViewControllerColumnSupplementary")
	var UISplitViewControllerColumnSupplementary;

	@:native("//ValidforUISplitViewControllerStyleTripleColumnonlyUISplitViewControllerColumnSecondary")
	var //ValidforUISplitViewControllerStyleTripleColumnonlyUISplitViewControllerColumnSecondary;

	@:native("UISplitViewControllerColumnCompact")
	var UISplitViewControllerColumnCompact;

	@:native("//Ifavcissetforthiscolumn")
	var //Ifavcissetforthiscolumn;

	@:native("itwillbeusedwhentheUISVCiscollapsed")
	var itwillbeusedwhentheUISVCiscollapsed;

	@:native("insteadofstackingthevc’sforthePrimary")
	var insteadofstackingthevc’sforthePrimary;

	@:native("Supplementary")
	var Supplementary;

	@:native("andSecondarycolumns")
	var andSecondarycolumns;


}