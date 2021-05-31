package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISceneActivationRequestOptions")
@:include("UIKit/UIKit.h")
extern class UISceneActivationRequestOptions{

	@:native("alloc")
	overload public static function alloc():UISceneActivationRequestOptions;

	@:native("autorelease")
	overload public static function autorelease():UISceneActivationRequestOptions;

	@:native("requestingScene")
	public var requestingScene:UIScene;

	@:native("collectionJoinBehavior")
	public var collectionJoinBehavior:UISceneCollectionJoinBehavior;


}