package ios.uikit;

import ios.uikit.UITraitEnvironment;
import cpp.objc.NSObject;
import ios.uikit.UITraitCollection;
@:objc
@:native("UITraitEnvironment")
@:include("UIKit/UIKit.h")
extern interface UITraitEnvironment
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UITraitEnvironment;

	@:native("autorelease")
	overload public static function autorelease():UITraitEnvironment;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	/*! To be overridden as needed to provide custom behavior when the environment's traits change. */
	@:native("traitCollectionDidChange")
	overload public function traitCollectionDidChange(previousTraitCollection:UITraitCollection):Void;


}