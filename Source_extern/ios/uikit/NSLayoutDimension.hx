package ios.uikit;

import ios.uikit.NSLayoutAnchor;
import ios.uikit.NSLayoutDimension;
import ios.uikit.NSLayoutConstraint;
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

	@:native("constraintEqualToAnchor")
	overload public function constraintEqualToAnchor(anchor:NSLayoutAnchor):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload public function constraintGreaterThanOrEqualToAnchor(anchor:NSLayoutAnchor):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor")
	overload public function constraintLessThanOrEqualToAnchor(anchor:NSLayoutAnchor):NSLayoutConstraint;

	@:native("constraintEqualToAnchor:constant")
	overload public function constraintEqualToAnchor_constant(anchor:NSLayoutAnchor, constant:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor:constant")
	overload public function constraintGreaterThanOrEqualToAnchor_constant(anchor:NSLayoutAnchor, constant:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor:constant")
	overload public function constraintLessThanOrEqualToAnchor_constant(anchor:NSLayoutAnchor, constant:Float):NSLayoutConstraint;


}