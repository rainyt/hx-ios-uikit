package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIKeyboardType")
@:include("UIKit/UIKit.h")
extern abstract UIKeyboardType(Int) from Int to Int {

	@:native("UIKeyboardTypeDefault")
	var UIKeyboardTypeDefault;

	@:native("۰-۹")
	var ۰-۹;

	@:native("०-९")
	var ०-९;

	@:native("etc.).")
	var etc.).;

	@:native("*")
	var *;

	@:native("0")
	var 0;

	@:native("with")
	var with;


}