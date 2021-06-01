package ios.uikit;

import ios.uikit.UIMotionEffect;
import ios.uikit.UIMotionEffectGroup;
import ios.uikit.NSCoder;
import cpp.objc.NSDictionary;
@:objc
@:native("UIMotionEffectGroup")
@:include("UIKit/UIKit.h")
extern class UIMotionEffectGroup extends UIMotionEffect{

	@:native("alloc")
	overload public static function alloc():UIMotionEffectGroup;

	@:native("autorelease")
	overload public static function autorelease():UIMotionEffectGroup;

	@:native("init")
	overload public function init():UIMotionEffect;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIMotionEffect;

	@:native("keyPathsAndRelativeValuesForViewerOffset")
	overload public function keyPathsAndRelativeValuesForViewerOffset(viewerOffset:Dynamic):NSDictionary;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;


}