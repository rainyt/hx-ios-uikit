package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPointerEffect")
@:include("UIKit/UIKit.h")
extern class UIPointerEffect{

	@:native("alloc")
	overload extern inline public static function alloc():UIPointerEffect;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPointerEffect;

	@:native("preview")
	public var preview:UITargetedPreview;

	@:native("effectWithPreview")
	overload extern inline public static function effectWithPreview(preview:UITargetedPreview):UIPointerEffect;

	@:native("init")
	overload extern inline public function init():UIPointerEffect;

	@:native("new")
	overload extern inline public static function new():UIPointerEffect;


}