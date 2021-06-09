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

	/* Constraints of the form,  receiver [= | ≥ | ≤] 'anchor' + 'multiplier' * system space,   where the value of the system space is determined from information available from the anchors.  The constraint affects how far the receiver will be positioned below 'anchor'.   If either the receiver or 'anchor' is the firstBaselineAnchor or lastBaselineAnchor of a view with text content  then the spacing will depend on the fonts involved and will change when those do.  */
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