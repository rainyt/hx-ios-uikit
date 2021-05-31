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

	@:native("//slideinfromright(orouttoright)UITableViewRowAnimationLeft")
	var //slideinfromright(orouttoright)UITableViewRowAnimationLeft;

	@:native("UITableViewRowAnimationTop")
	var UITableViewRowAnimationTop;

	@:native("UITableViewRowAnimationBottom")
	var UITableViewRowAnimationBottom;

	@:native("UITableViewRowAnimationNone")
	var UITableViewRowAnimationNone;

	@:native("//availableiniOS3.0UITableViewRowAnimationMiddle")
	var //availableiniOS3.0UITableViewRowAnimationMiddle;

	@:native("//availableiniOS3.2.attemptstokeepcellcenteredinthespaceitwill/didoccupyUITableViewRowAnimationAutomatic")
	var //availableiniOS3.2.attemptstokeepcellcenteredinthespaceitwill/didoccupyUITableViewRowAnimationAutomatic;


}