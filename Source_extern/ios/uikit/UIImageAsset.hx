package ios.uikit;

import ios.uikit.UIImageAsset;
import ios.objc.NSSecureCoding;
import ios.uikit.NSCoder;
import ios.uikit.UIImage;
import ios.uikit.UIImageConfiguration;
import ios.uikit.UITraitCollection;
@:objc
@:native("UIImageAsset")
@:include("UIKit/UIKit.h")
extern class UIImageAsset
{

	@:native("alloc")
	overload public static function alloc():UIImageAsset;

	@:native("autorelease")
	overload public static function autorelease():UIImageAsset;

	@:native("init")
	overload public function init():UIImageAsset;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIImageAsset;

	@:native("imageWithConfiguration")
	overload public function imageWithConfiguration(configuration:UIImageConfiguration):UIImage;

	@:native("registerImage:withConfiguration")
	overload public function registerImageWithConfiguration(image:UIImage, withConfiguration:UIImageConfiguration):Void;

	@:native("unregisterImageWithConfiguration")
	overload public function unregisterImageWithConfiguration(configuration:UIImageConfiguration):Void;

	@:native("imageWithTraitCollection")
	overload public function imageWithTraitCollection(traitCollection:UITraitCollection):UIImage;

	@:native("registerImage:withTraitCollection")
	overload public function registerImageWithTraitCollection(image:UIImage, withTraitCollection:UITraitCollection):Void;

	@:native("unregisterImageWithTraitCollection")
	overload public function unregisterImageWithTraitCollection(traitCollection:UITraitCollection):Void;


}