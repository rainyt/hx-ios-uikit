package ios.uikit;

import ios.uikit.UIMotionEffect;
import ios.objc.NSCopying;
import ios.objc.NSCoding;
import ios.uikit.NSCoder;
import cpp.objc.NSDictionary;
@:objc
@:native("UIMotionEffect")
@:include("UIKit/UIKit.h")
extern class UIMotionEffect
{

	@:native("alloc")
	overload public static function alloc():UIMotionEffect;

	@:native("autorelease")
	overload public static function autorelease():UIMotionEffect;

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