package ios.uikit;

import ios.uikit.UIMotionEffect;
import ios.uikit.UIInterpolatingMotionEffect;
import cpp.objc.NSString;
import ios.uikit.UIInterpolatingMotionEffectType;
import ios.uikit.NSCoder;
import cpp.objc.NSDictionary;
@:objc
@:native("UIInterpolatingMotionEffect")
@:include("UIKit/UIKit.h")
extern class UIInterpolatingMotionEffect extends UIMotionEffect{

	@:native("alloc")
	overload public static function alloc():UIInterpolatingMotionEffect;

	@:native("autorelease")
	overload public static function autorelease():UIInterpolatingMotionEffect;

	@:native("initWithKeyPath:type")
	overload public function initWithKeyPath_type(keyPath:NSString, type:UIInterpolatingMotionEffectType):UIInterpolatingMotionEffect;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIInterpolatingMotionEffect;

	@:native("keyPath")
	public var keyPath:NSString;

	@:native("type")
	public var type:UIInterpolatingMotionEffectType;

	@:native("minimumRelativeValue")
	public var minimumRelativeValue:Dynamic;

	@:native("maximumRelativeValue")
	public var maximumRelativeValue:Dynamic;

	@:native("init")
	overload public function init():UIMotionEffect;

	@:native("keyPathsAndRelativeValuesForViewerOffset")
	overload public function keyPathsAndRelativeValuesForViewerOffset(viewerOffset:Dynamic):NSDictionary;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;


}