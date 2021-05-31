package ios.uikit;

@:objc
@:native("UISceneActivationRequestOptions")
@:include("UIKit/UIKit.h")
extern class UISceneActivationRequestOptions extends NSObject{

	@:native("requestingScene")
	public var requestingScene:UIScene;

	@:native("collectionJoinBehavior")
	public var collectionJoinBehavior:UISceneCollectionJoinBehavior;


}