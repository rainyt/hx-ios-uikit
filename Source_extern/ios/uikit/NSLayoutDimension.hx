package ios.uikit;

@:objc
@:native("NSLayoutDimension")
@:include("UIKit/UIKit.h")
extern class NSLayoutDimension{

	@:native("alloc")
	overload public static function alloc():NSLayoutDimension;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutDimension;

	@:native("constraintEqualToConstant")
	overload public function constraintEqualToConstant(c:Float):Dynamic;

	@:native("constraintGreaterThanOrEqualToConstant")
	overload public function constraintGreaterThanOrEqualToConstant(c:Float):Dynamic;

	@:native("constraintLessThanOrEqualToConstant")
	overload public function constraintLessThanOrEqualToConstant(c:Float):Dynamic;

	@:native("constraintEqualToAnchor:multiplier")
	overload public function constraintEqualToAnchor_multiplier(anchor:Dynamic, multiplier:Float):Dynamic;

	@:native("constraintGreaterThanOrEqualToAnchor:multiplier")
	overload public function constraintGreaterThanOrEqualToAnchor_multiplier(anchor:Dynamic, multiplier:Float):Dynamic;

	@:native("constraintLessThanOrEqualToAnchor:multiplier")
	overload public function constraintLessThanOrEqualToAnchor_multiplier(anchor:Dynamic, multiplier:Float):Dynamic;

	@:native("constraintEqualToAnchor:multiplier:constant")
	overload public function constraintEqualToAnchor_multiplier_constant(anchor:Dynamic, multiplier:Float, constant:Float):Dynamic;

	@:native("constraintGreaterThanOrEqualToAnchor:multiplier:constant")
	overload public function constraintGreaterThanOrEqualToAnchor_multiplier_constant(anchor:Dynamic, multiplier:Float, constant:Float):Dynamic;

	@:native("constraintLessThanOrEqualToAnchor:multiplier:constant")
	overload public function constraintLessThanOrEqualToAnchor_multiplier_constant(anchor:Dynamic, multiplier:Float, constant:Float):Dynamic;


}