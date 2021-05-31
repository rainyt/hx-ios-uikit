package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIMotionEffect")
@:include("UIKit/UIKit.h")
extern class UIMotionEffect{

	@:native("alloc")
	overload extern inline public static function alloc():UIMotionEffect;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIMotionEffect;

	@:native("init")
	overload extern inline public function init():UIMotionEffect;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIMotionEffect;

	@:native("keyPathsAndRelativeValuesForViewerOffset")
	overload extern inline public function keyPathsAndRelativeValuesForViewerOffset(viewerOffset:UIOffset):nullable NSDictionary<NSString *, id> *;

	@:native("initWithKeyPath:type")
	overload extern inline public function initWithKeyPath(keyPath:NSString, type:UIInterpolatingMotionEffectType):UIMotionEffect;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIMotionEffect;

	@:native("keyPath")
	public var keyPath:NSString;

	@:native("type")
	public var type:UIInterpolatingMotionEffectType;

	@:native("minimumRelativeValue")
	public var minimumRelativeValue:id;

	@:native("maximumRelativeValue")
	public var maximumRelativeValue:id;

	@:native("motionEffects")
	public var motionEffects:Dynamic;


}