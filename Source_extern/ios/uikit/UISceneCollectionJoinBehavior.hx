package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISceneCollectionJoinBehavior")
@:include("UIKit/UIKit.h")
extern abstract UISceneCollectionJoinBehavior(Int) from Int to Int {

	@:native("UISceneCollectionJoinBehaviorAutomatic")
	var UISceneCollectionJoinBehaviorAutomatic;

	@:native("add")
	var add;

	@:native("ignoring")
	var ignoring;

	@:native("add")
	var add;

	@:native("in")
	var in;


}