package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISpringTimingParameters")
@:include("UIKit/UIKit.h")
extern class UISpringTimingParameters{

	@:native("alloc")
	overload extern inline public static function alloc():UISpringTimingParameters;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISpringTimingParameters;

	@:native("initialVelocity")
	public var initialVelocity:CGVector;

	@:native("init")
	overload extern inline public function init():UISpringTimingParameters;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UISpringTimingParameters;

	@:native("initWithDampingRatio:initialVelocity")
	overload extern inline public function initWithDampingRatio(ratio:CGFloat, initialVelocity:CGVector):UISpringTimingParameters;

	@:native("initWithMass:stiffness:damping:initialVelocity")
	overload extern inline public function initWithMass(mass:CGFloat, stiffness:CGFloat, damping:CGFloat, initialVelocity:CGVector):UISpringTimingParameters;

	@:native("initWithDampingRatio")
	overload extern inline public function initWithDampingRatio(ratio:CGFloat):UISpringTimingParameters;


}