package ios.uikit;

import ios.objc.CGVector;
@:objc
@:native("UISpringTimingParameters")
@:include("UIKit/UIKit.h")
extern class UISpringTimingParameters{

	@:native("alloc")
	overload public static function alloc():UISpringTimingParameters;

	@:native("autorelease")
	overload public static function autorelease():UISpringTimingParameters;

	@:native("initialVelocity")
	public var initialVelocity:CGVector;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("initWithDampingRatio:initialVelocity")
	overload public function initWithDampingRatio(ratio:Dynamic, initialVelocity:CGVector):Dynamic;

	@:native("initWithMass:stiffness:damping:initialVelocity")
	overload public function initWithMass(mass:Dynamic, stiffness:Dynamic, damping:Dynamic, initialVelocity:CGVector):Dynamic;

	@:native("initWithDampingRatio")
	overload public function initWithDampingRatio(ratio:Dynamic):Dynamic;


}