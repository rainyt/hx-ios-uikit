package ios.uikit;

@:objc
@:native("UIFieldBehavior")
@:include("UIKit/UIKit.h")
extern class UIFieldBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UIFieldBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFieldBehavior;

	@:native("init")
	overload extern inline public function init():UIFieldBehavior;

	@:native("addItem")
	overload extern inline public function addItem(item:id<UIDynamicItem>):Void;

	@:native("removeItem")
	overload extern inline public function removeItem(item:id<UIDynamicItem>):Void;

	@:native("items")
	public var items:Dynamic;

	@:native("position")
	public var position:CGPoint;

	@:native("region")
	public var region:UIRegion;

	@:native("strength")
	public var strength:CGFloat;

	@:native("falloff")
	public var falloff:CGFloat;

	@:native("minimumRadius")
	public var minimumRadius:CGFloat;

	@:native("direction")
	public var direction:CGVector;

	@:native("smoothness")
	public var smoothness:CGFloat;

	@:native("animationSpeed")
	public var animationSpeed:CGFloat;

	@:native("dragField;")
	overload extern inline public static function dragField;():UIFieldBehavior;

	@:native("vortexField;")
	overload extern inline public static function vortexField;():UIFieldBehavior;

	@:native("radialGravityFieldWithPosition")
	overload extern inline public static function radialGravityFieldWithPosition(position:CGPoint):UIFieldBehavior;

	@:native("linearGravityFieldWithVector")
	overload extern inline public static function linearGravityFieldWithVector(direction:CGVector):UIFieldBehavior;

	@:native("velocityFieldWithVector")
	overload extern inline public static function velocityFieldWithVector(direction:CGVector):UIFieldBehavior;

	@:native("noiseFieldWithSmoothness:animationSpeed")
	overload extern inline public static function noiseFieldWithSmoothness(smoothness:CGFloat, animationSpeed:CGFloat):UIFieldBehavior;

	@:native("turbulenceFieldWithSmoothness:animationSpeed")
	overload extern inline public static function turbulenceFieldWithSmoothness(smoothness:CGFloat, animationSpeed:CGFloat):UIFieldBehavior;

	@:native("springField;")
	overload extern inline public static function springField;():UIFieldBehavior;

	@:native("electricField;")
	overload extern inline public static function electricField;():UIFieldBehavior;

	@:native("magneticField;")
	overload extern inline public static function magneticField;():UIFieldBehavior;

	@:native("fieldWithEvaluationBlock")
	overload extern inline public static function fieldWithEvaluationBlock(block:Dynamic):UIFieldBehavior;


}