package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIImageAsset")
@:include("UIKit/UIKit.h")
extern class UIImageAsset{

	@:native("alloc")
	overload public static function alloc():UIImageAsset;

	@:native("autorelease")
	overload public static function autorelease():UIImageAsset;

	@:native("init")
	overload public function init():UIImageAsset;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIImageAsset;

	@:native("imageWithConfiguration://:returned:a:reference:the:that")
	overload public function imageWithConfiguration(configuration:UIImageConfiguration, //:Images, returned:hold, a:strong, reference:to, the:asset, that:created):UIImage *;

	@:native("registerImage:withConfiguration")
	overload public function registerImage(image:UIImage, withConfiguration:UIImageConfiguration):Void;

	@:native("unregisterImageWithConfiguration://:only:images:with")
	overload public function unregisterImageWithConfiguration(configuration:UIImageConfiguration, //:removes, only:those, images:added, with:registerImage):Void;

	@:native("imageWithTraitCollection://:returned:a:reference:the:that")
	overload public function imageWithTraitCollection(traitCollection:UITraitCollection, //:Images, returned:hold, a:strong, reference:to, the:asset, that:created):UIImage *;

	@:native("registerImage:withTraitCollection://:a:variation:this:asset:is:for:provided:Any:not:by:catalogs")
	overload public function registerImage(image:UIImage, withTraitCollection:UITraitCollection, //:Adds, a:new, variation:to, this:image, asset:that, is:appropriate, for:the, provided:traits., Any:traits, not:exposed, by:asset, catalogs:Dynamic):Void;

	@:native("unregisterImageWithTraitCollection://:only:images:with")
	overload public function unregisterImageWithTraitCollection(traitCollection:UITraitCollection, //:removes, only:those, images:added, with:registerImage):Void;


}