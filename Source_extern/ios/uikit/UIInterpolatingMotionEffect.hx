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
/*! This motion effect maps movement of a particular type (e.g. left/right tilt) to an
    interpolated output between two relative values provided by the client. Uses Core
    Animation's implementation of interpolation for all the standard types.
 
    `keyPath` should be expressed relative to the effect's target view. */
extern class UIInterpolatingMotionEffect extends UIMotionEffect{

	@:native("alloc")
	overload public static function alloc():UIInterpolatingMotionEffect;

	@:native("autorelease")
	overload public static function autorelease():UIInterpolatingMotionEffect;

	@:native("initWithKeyPath:type")
	overload public function initWithKeyPathType(keyPath:NSString, type:UIInterpolatingMotionEffectType):UIInterpolatingMotionEffect;

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

	/*! Abstract method. Given the `viewerOffset`, this method should compute a set of key paths     and relative values pairs which will represent the effect of the device's motion on     the target view. The return value is a dictionary whose keys and values are these     key paths (as NSStrings) and relative values, respectively.      The `viewerOffset` is an estimate of the viewer's position relative to direction the     screen's facing. Values in each dimension range from -1 to 1. Facing straight at the     viewer is (0, 0). Tilting the phone to the right produces a more positive horizontal     value; tilting the phone down produces a more positive vertical value.      `keyPaths` should be expressed relative to the effect's target view. Only key paths     which would animate if set in an animation block may be targeted by motion effects.      Example return value: `@{ @"center": [NSValue   valueFromCGPoint:CGPointMake(3.4, 1.2)],                               @"layer.shadowOffset.x": @(-1.1) }` */
	@:native("keyPathsAndRelativeValuesForViewerOffset")
	overload public function keyPathsAndRelativeValuesForViewerOffset(viewerOffset:Dynamic):NSDictionary;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;


}