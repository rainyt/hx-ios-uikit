package ios.uikit;

import ios.uikit.UIWindowSceneDelegate;
import ios.uikit.UIWindow;
import ios.uikit.UIWindowScene;
import ios.uikit.UIInterfaceOrientation;
import ios.uikit.UITraitCollection;
import ios.uikit.UIApplicationShortcutItem;
@:objc
@:native("UIWindowSceneDelegate")
@:include("UIKit/UIKit.h")
extern interface UIWindowSceneDelegate{

	@:native("alloc")
	overload public static function alloc():UIWindowSceneDelegate;

	@:native("init")
	overload public function init():UIWindowSceneDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIWindowSceneDelegate;

	@:native("window")
	public var window:UIWindow;

	@:native("windowScene:didUpdateCoordinateSpace:interfaceOrientation:traitCollection")
	overload public function windowSceneDidUpdateCoordinateSpaceInterfaceOrientationTraitCollection(windowScene:UIWindowScene, didUpdateCoordinateSpace:Dynamic, interfaceOrientation:UIInterfaceOrientation, traitCollection:UITraitCollection):Void;

	@:native("windowScene:performActionForShortcutItem:completionHandler")
	overload public function windowScenePerformActionForShortcutItemCompletionHandler(windowScene:UIWindowScene, performActionForShortcutItem:UIApplicationShortcutItem, completionHandler:Dynamic):Void;

	@:native("windowScene:userDidAcceptCloudKitShareWithMetadata")
	overload public function windowSceneUserDidAcceptCloudKitShareWithMetadata(windowScene:UIWindowScene, userDidAcceptCloudKitShareWithMetadata:Dynamic):Void;


}