package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIWindowScene")
@:include("UIKit/UIKit.h")
extern class UIWindowScene{

	@:native("alloc")
	overload extern inline public static function alloc():UIWindowScene;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIWindowScene;

	@:native("screen")
	public var screen:UIScreen;

	@:native("interfaceOrientation")
	public var interfaceOrientation:UIInterfaceOrientation;

	@:native("coordinateSpace")
	public var coordinateSpace:Dynamic;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("sizeRestrictions")
	public var sizeRestrictions:UISceneSizeRestrictions;

	@:native("windows")
	public var windows:Dynamic;

	@:native("window")
	public var window:UIWindow;

	@:native("windowScene:didUpdateCoordinateSpace:interfaceOrientation:traitCollection")
	overload extern inline public function windowScene(windowScene:UIWindowScene, didUpdateCoordinateSpace:Dynamic, interfaceOrientation:UIInterfaceOrientation, traitCollection:UITraitCollection):Void;

	@:native("windowScene:performActionForShortcutItem:completionHandler")
	overload extern inline public function windowScene(windowScene:UIWindowScene, performActionForShortcutItem:UIApplicationShortcutItem, completionHandler:Dynamic):Void;

	@:native("windowScene:userDidAcceptCloudKitShareWithMetadata")
	overload extern inline public function windowScene(windowScene:UIWindowScene, userDidAcceptCloudKitShareWithMetadata:CKShareMetadata):Void;

	@:native("windowDismissalAnimation")
	public var windowDismissalAnimation:UIWindowSceneDismissalAnimation;

	@:native("init")
	overload extern inline public function init():UIWindowScene;

	@:native("new")
	overload extern inline public static function new():UIWindowScene;

	@:native("minimumSize")
	public var minimumSize:CGSize;

	@:native("maximumSize")
	public var maximumSize:CGSize;


}