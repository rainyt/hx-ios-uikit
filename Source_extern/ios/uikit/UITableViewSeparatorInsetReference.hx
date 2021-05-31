package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewSeparatorInsetReference")
@:include("UIKit/UIKit.h")
extern abstract UITableViewSeparatorInsetReference(Int) from Int to Int {

	@:native("//ThevaluesettotheseparatorInsetpropertyisinterpretedasanoffsetfromtheedgesofthecell.UITableViewSeparatorInsetFromCellEdges")
	var //ThevaluesettotheseparatorInsetpropertyisinterpretedasanoffsetfromtheedgesofthecell.UITableViewSeparatorInsetFromCellEdges;

	@:native("//ThevaluesettotheseparatorInsetpropertyisinterpretedasanoffsetfromtheautomaticseparatorinsets.UITableViewSeparatorInsetFromAutomaticInsets")
	var //ThevaluesettotheseparatorInsetpropertyisinterpretedasanoffsetfromtheautomaticseparatorinsets.UITableViewSeparatorInsetFromAutomaticInsets;


}