package ios.uikit;

import ios.uikit.UIDynamicBehavior;
import ios.uikit.UIFieldBehavior;
import ios.objc.CGPoint;
import ios.uikit.UIRegion;
import ios.objc.CGVector;
import ios.uikit.UIDynamicAnimator;
@:objc
@:native("UIFieldBehavior")
@:include("UIKit/UIKit.h")
extern class UIFieldBehavior extends UIDynamicBehavior{

	@:native("alloc")
	overload public static function alloc():UIFieldBehavior;

	@:native("autorelease")
	overload public static function autorelease():UIFieldBehavior;

	@:native("init")
	overload public function init():UIFieldBehavior;

	@:native("addItem")
	overload public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload public function removeItem(item:Dynamic):Void;

	@:native("items")
	public var items:Dynamic;

	@:native("position")
	public var position:CGPoint;

	@:native("region")
	public var region:UIRegion;

	@:native("strength")
	public var strength:Float;

	@:native("falloff")
	public var falloff:Float;

	@:native("minimumRadius")
	public var minimumRadius:Float;

	@:native("direction")
	public var direction:CGVector;

	@:native("smoothness")
	public var smoothness:Float;

	@:native("animationSpeed")
	public var animationSpeed:Float;

	@:native("dragField")
	overload public static function dragField():UIFieldBehavior;

	@:native("vortexField")
	overload public static function vortexField():UIFieldBehavior;

	@:native("radialGravityFieldWithPosition")
	overload public static function radialGravityFieldWithPosition(position:CGPoint):UIFieldBehavior;

	@:native("linearGravityFieldWithVector")
	overload public static function linearGravityFieldWithVector(direction:CGVector):UIFieldBehavior;

	@:native("velocityFieldWithVector")
	overload public static function velocityFieldWithVector(direction:CGVector):UIFieldBehavior;

	@:native("noiseFieldWithSmoothness:animationSpeed")
	overload public static function noiseFieldWithSmoothnessAnimationSpeed(smoothness:Float, animationSpeed:Float):UIFieldBehavior;

	@:native("turbulenceFieldWithSmoothness:animationSpeed")
	overload public static function turbulenceFieldWithSmoothnessAnimationSpeed(smoothness:Float, animationSpeed:Float):UIFieldBehavior;

	@:native("springField")
	overload public static function springField():UIFieldBehavior;

	@:native("electricField")
	overload public static function electricField():UIFieldBehavior;

	@:native("magneticField")
	overload public static function magneticField():UIFieldBehavior;

	@:native("fieldWithEvaluationBlock")
	overload public static function fieldWithEvaluationBlock(block:Dynamic):UIFieldBehavior;

	@:native("addChildBehavior")
	overload public function addChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeChildBehavior")
	overload public function removeChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("willMoveToAnimator")
	overload public function willMoveToAnimator(dynamicAnimator:UIDynamicAnimator):Void;


}