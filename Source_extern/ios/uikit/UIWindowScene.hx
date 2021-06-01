package ios.uikit;

import ios.uikit.UIWindowScene;
import ios.uikit.UIScreenshotService;
import ios.uikit.UIScreen;
import ios.uikit.UIInterfaceOrientation;
import ios.uikit.UITraitCollection;
import ios.uikit.UISceneSizeRestrictions;
import ios.uikit.UIStatusBarManager;
@:objc
@:native("UIWindowScene")
@:include("UIKit/UIKit.h")
extern class UIWindowScene{

	@:native("alloc")
	overload public static function alloc():UIWindowScene;

	@:native("autorelease")
	overload public static function autorelease():UIWindowScene;

	@:native("screenshotService")
	public var screenshotService:UIScreenshotService;

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

	@:native("statusBarManager")
	public var statusBarManager:UIStatusBarManager;


}