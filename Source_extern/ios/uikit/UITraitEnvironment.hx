package ios.uikit;

import ios.uikit.UITraitEnvironment;
import ios.uikit.UITraitCollection;
@:objc
@:native("UITraitEnvironment")
@:include("UIKit/UIKit.h")
extern interface UITraitEnvironment{

	@:native("alloc")
	overload public static function alloc():UITraitEnvironment;

	@:native("autorelease")
	overload public static function autorelease():UITraitEnvironment;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("traitCollectionDidChange")
	overload public function traitCollectionDidChange(previousTraitCollection:UITraitCollection):Void;


}