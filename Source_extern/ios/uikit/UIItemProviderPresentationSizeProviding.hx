package ios.uikit;

import ios.uikit.UIItemProviderPresentationSizeProviding;
import cpp.objc.NSObject;
import ios.objc.CGSize;
@:objc
@:native("UIItemProviderPresentationSizeProviding")
@:include("UIKit/UIKit.h")
extern interface UIItemProviderPresentationSizeProviding
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIItemProviderPresentationSizeProviding;

	@:native("autorelease")
	overload public static function autorelease():UIItemProviderPresentationSizeProviding;

	@:native("preferredPresentationSizeForItemProvider")
	public var preferredPresentationSizeForItemProvider:CGSize;


}