package ios.uikit;

import ios.uikit.NSLayoutAnchor;
import ios.uikit.NSLayoutYAxisAnchor;
import ios.uikit.NSLayoutDimension;
import ios.uikit.NSLayoutConstraint;
@:objc
@:native("NSLayoutYAxisAnchor")
@:include("UIKit/UIKit.h")
extern class NSLayoutYAxisAnchor extends NSLayoutAnchor
{

	@:native("alloc")
	overload public static function alloc():NSLayoutYAxisAnchor;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutYAxisAnchor;

	@:native("anchorWithOffsetToAnchor")
	overload public function anchorWithOffsetToAnchor(otherAnchor:NSLayoutYAxisAnchor):NSLayoutDimension;

	@:native("constraintEqualToSystemSpacingBelowAnchor:multiplier")
	overload public function constraintEqualToSystemSpacingBelowAnchorMultiplier(anchor:NSLayoutYAxisAnchor, multiplier:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier")
	overload public function constraintGreaterThanOrEqualToSystemSpacingBelowAnchorMultiplier(anchor:NSLayoutYAxisAnchor, multiplier:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier")
	overload public function constraintLessThanOrEqualToSystemSpacingBelowAnchorMultiplier(anchor:NSLayoutYAxisAnchor, multiplier:Float):NSLayoutConstraint;

	@:native("constraintEqualToAnchor")
	overload public function constraintEqualToAnchor(anchor:NSLayoutAnchor):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload public function constraintGreaterThanOrEqualToAnchor(anchor:NSLayoutAnchor):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor")
	overload public function constraintLessThanOrEqualToAnchor(anchor:NSLayoutAnchor):NSLayoutConstraint;

	@:native("constraintEqualToAnchor:constant")
	overload public function constraintEqualToAnchorConstant(anchor:NSLayoutAnchor, constant:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor:constant")
	overload public function constraintGreaterThanOrEqualToAnchorConstant(anchor:NSLayoutAnchor, constant:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor:constant")
	overload public function constraintLessThanOrEqualToAnchorConstant(anchor:NSLayoutAnchor, constant:Float):NSLayoutConstraint;


}