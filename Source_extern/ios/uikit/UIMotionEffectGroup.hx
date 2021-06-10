package ios.uikit;

import ios.uikit.UIMotionEffect;
import ios.uikit.UIMotionEffectGroup;
import ios.foundation.NSArray;
import ios.uikit.NSCoder;
import cpp.objc.NSDictionary;
@:objc
@:native("UIMotionEffectGroup")
@:include("UIKit/UIKit.h")
/*! Behaves like CAAnimationGroup. Merges key/value pairs of constituent
    using Core Animation's implementations of addition for all the standard types. */
extern class UIMotionEffectGroup extends UIMotionEffect{

	@:native("alloc")
	overload public static function alloc():UIMotionEffectGroup;

	@:native("autorelease")
	overload public static function autorelease():UIMotionEffectGroup;

	@:native("motionEffects")
	public var motionEffects:NSArray;

	@:native("init")
	overload public function init():UIMotionEffect;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIMotionEffectGroup;

	/*! Abstract method. Given the `viewerOffset`, this method should compute a set of key paths     and relative values pairs which will represent the effect of the device's motion on     the target view. The return value is a dictionary whose keys and values are these     key paths (as NSStrings) and relative values, respectively.      The `viewerOffset` is an estimate of the viewer's position relative to direction the     screen's facing. Values in each dimension range from -1 to 1. Facing straight at the     viewer is (0, 0). Tilting the phone to the right produces a more positive horizontal     value; tilting the phone down produces a more positive vertical value.      `keyPaths` should be expressed relative to the effect's target view. Only key paths     which would animate if set in an animation block may be targeted by motion effects.      Example return value: `@{ @"center": [NSValue   valueFromCGPoint:CGPointMake(3.4, 1.2)],                               @"layer.shadowOffset.x": @(-1.1) }` */
	@:native("keyPathsAndRelativeValuesForViewerOffset")
	overload public function keyPathsAndRelativeValuesForViewerOffset(viewerOffset:Dynamic):NSDictionary;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;


}