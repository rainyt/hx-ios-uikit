package ios.uikit;

import ios.uikit.NSItemProvider;
import ios.objc.CGSize;
import ios.uikit.UIPreferredPresentationStyle;
@:objc
@:native("NSItemProvider")
@:include("UIKit/UIKit.h")
extern class NSItemProvider{

	@:native("alloc")
	overload public static function alloc():NSItemProvider;

	@:native("autorelease")
	overload public static function autorelease():NSItemProvider;

	@:native("preferredPresentationSize")
	public var preferredPresentationSize:CGSize;

	@:native("preferredPresentationStyle")
	public var preferredPresentationStyle:UIPreferredPresentationStyle;


}