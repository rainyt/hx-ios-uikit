package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIButtonRole")
@:include("UIKit/UIKit.h")
extern abstract UIButtonRole(Int) from Int to Int {

	@:native("UIButtonRoleNormal")
	var UIButtonRoleNormal;

	@:native("UIButtonRolePrimary")
	var UIButtonRolePrimary;

	@:native("UIButtonRoleCancel")
	var UIButtonRoleCancel;

	@:native("UIButtonRoleDestructive")
	var UIButtonRoleDestructive;


}