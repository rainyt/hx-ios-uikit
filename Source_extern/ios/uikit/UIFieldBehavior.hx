package ios.uikit;

import ios.objc.CGPoint;
import ios.objc.CGVector;
@:objc
@:native("UIFieldBehavior")
@:include("UIKit/UIKit.h")
extern class UIFieldBehavior{

	@:native("alloc")
	overload public static function alloc():UIFieldBehavior;

	@:native("autorelease")
	overload public static function autorelease():UIFieldBehavior;

	@:native("init")
	overload public function init():Dynamic;

	@:native("addItem")
	overload public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload public function removeItem(item:Dynamic):Void;

	@:native("items")
	public var items:Dynamic;

	@:native("position")
	public var position:CGPoint;

	@:native("region")
	public var region:Dynamic;

	@:native("strength")
	public var strength:Dynamic;

	@:native("falloff")
	public var falloff:Dynamic;

	@:native("minimumRadius")
	public var minimumRadius:Dynamic;

	@:native("direction")
	public var direction:CGVector;

	@:native("smoothness")
	public var smoothness:Dynamic;

	@:native("animationSpeed")
	public var animationSpeed:Dynamic;

	@:native("dragField")
	overload public static function dragField():Dynamic;

	@:native("vortexField")
	overload public static function vortexField():Dynamic;

	@:native("radialGravityFieldWithPosition")
	overload public static function radialGravityFieldWithPosition(position:CGPoint):Dynamic;

	@:native("linearGravityFieldWithVector")
	overload public static function linearGravityFieldWithVector(direction:CGVector):Dynamic;

	@:native("velocityFieldWithVector")
	overload public static function velocityFieldWithVector(direction:CGVector):Dynamic;

	@:native("noiseFieldWithSmoothness:animationSpeed")
	overload public static function noiseFieldWithSmoothness(smoothness:Dynamic, animationSpeed:Dynamic):Dynamic;

	@:native("turbulenceFieldWithSmoothness:animationSpeed")
	overload public static function turbulenceFieldWithSmoothness(smoothness:Dynamic, animationSpeed:Dynamic):Dynamic;

	@:native("springField")
	overload public static function springField():Dynamic;

	@:native("electricField")
	overload public static function electricField():Dynamic;

	@:native("magneticField")
	overload public static function magneticField():Dynamic;

	@:native("fieldWithEvaluationBlock")
	overload public static function fieldWithEvaluationBlock(block:Dynamic):Dynamic;


}