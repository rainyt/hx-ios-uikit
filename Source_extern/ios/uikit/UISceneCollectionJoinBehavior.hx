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

	@:native("UISceneCollectionJoinBehaviorPreferred")
	var UISceneCollectionJoinBehaviorPreferred;

	@:native("UISceneCollectionJoinBehaviorDisallowed")
	var UISceneCollectionJoinBehaviorDisallowed;

	@:native("UISceneCollectionJoinBehaviorPreferredWithoutActivating")
	var UISceneCollectionJoinBehaviorPreferredWithoutActivating;


}