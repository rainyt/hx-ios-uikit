package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICollisionBehaviorMode")
@:include("UIKit/UIKit.h")
extern abstract UICollisionBehaviorMode(Int) from Int to Int {

	@:native("UICollisionBehaviorModeItems")
	var UICollisionBehaviorModeItems;

	@:native("UICollisionBehaviorModeBoundaries")
	var UICollisionBehaviorModeBoundaries;

	@:native("UICollisionBehaviorModeEverything")
	var UICollisionBehaviorModeEverything;


}