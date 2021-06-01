package ios.uikit;

@:objc
@:native("UIWindowSceneDelegate")
@:include("UIKit/UIKit.h")
extern interface UIWindowSceneDelegate{

	@:native("alloc")
	overload public static function alloc():UIWindowSceneDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIWindowSceneDelegate;

	@:native("window")
	public var window:UIWindow;

	@:native("windowScene:didUpdateCoordinateSpace:interfaceOrientation:traitCollection")
	overload public function windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection(windowScene:UIWindowScene, didUpdateCoordinateSpace:Dynamic, interfaceOrientation:UIInterfaceOrientation, traitCollection:UITraitCollection):Void;

	@:native("windowScene:performActionForShortcutItem:completionHandler")
	overload public function windowScene_performActionForShortcutItem_completionHandler(windowScene:UIWindowScene, performActionForShortcutItem:UIApplicationShortcutItem, completionHandler:Dynamic):Void;

	@:native("windowScene:userDidAcceptCloudKitShareWithMetadata")
	overload public function windowScene_userDidAcceptCloudKitShareWithMetadata(windowScene:UIWindowScene, userDidAcceptCloudKitShareWithMetadata:Dynamic):Void;


}