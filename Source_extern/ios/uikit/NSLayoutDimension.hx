package ios.uikit;

@:objc
@:native("NSLayoutDimension")
@:include("UIKit/UIKit.h")
extern class NSLayoutDimension extends NSLayoutAnchor
{

	@:native("alloc")
	overload public static function alloc():NSLayoutDimension;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutDimension;

	@:native("constraintEqualToConstant")
	overload public function constraintEqualToConstant(c:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToConstant")
	overload public function constraintGreaterThanOrEqualToConstant(c:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToConstant")
	overload public function constraintLessThanOrEqualToConstant(c:Float):NSLayoutConstraint;

	@:native("constraintEqualToAnchor:multiplier")
	overload public function constraintEqualToAnchor_multiplier(anchor:NSLayoutDimension, multiplier:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor:multiplier")
	overload public function constraintGreaterThanOrEqualToAnchor_multiplier(anchor:NSLayoutDimension, multiplier:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor:multiplier")
	overload public function constraintLessThanOrEqualToAnchor_multiplier(anchor:NSLayoutDimension, multiplier:Float):NSLayoutConstraint;

	@:native("constraintEqualToAnchor:multiplier:constant")
	overload public function constraintEqualToAnchor_multiplier_constant(anchor:NSLayoutDimension, multiplier:Float, constant:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor:multiplier:constant")
	overload public function constraintGreaterThanOrEqualToAnchor_multiplier_constant(anchor:NSLayoutDimension, multiplier:Float, constant:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor:multiplier:constant")
	overload public function constraintLessThanOrEqualToAnchor_multiplier_constant(anchor:NSLayoutDimension, multiplier:Float, constant:Float):NSLayoutConstraint;


}