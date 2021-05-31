package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewRowAnimation")
@:include("UIKit/UIKit.h")
extern abstract UITableViewRowAnimation(Int) from Int to Int {

	@:native("UITableViewRowAnimationFade")
	var UITableViewRowAnimationFade;

	@:native("UITableViewRowAnimationRight")
	var UITableViewRowAnimationRight;

	@:native("UITableViewRowAnimationTop")
	var UITableViewRowAnimationTop;

	@:native("UITableViewRowAnimationBottom")
	var UITableViewRowAnimationBottom;

	@:native("UITableViewRowAnimationNone")
	var UITableViewRowAnimationNone;


}