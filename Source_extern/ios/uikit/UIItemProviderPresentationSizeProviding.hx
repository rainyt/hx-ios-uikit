package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UIItemProviderPresentationSizeProviding")
@:include("UIKit/UIKit.h")
extern interface UIItemProviderPresentationSizeProviding{

	@:native("alloc")
	overload public static function alloc():UIItemProviderPresentationSizeProviding;

	@:native("autorelease")
	overload public static function autorelease():UIItemProviderPresentationSizeProviding;

	@:native("preferredPresentationSizeForItemProvider")
	public var preferredPresentationSizeForItemProvider:CGSize;


}