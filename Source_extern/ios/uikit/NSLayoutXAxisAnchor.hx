package ios.uikit;

import ios.uikit.NSLayoutAnchor;
import ios.uikit.NSLayoutXAxisAnchor;
import ios.uikit.NSLayoutDimension;
import ios.uikit.NSLayoutConstraint;
@:objc
@:native("NSLayoutXAxisAnchor")
@:include("UIKit/UIKit.h")
extern class NSLayoutXAxisAnchor extends NSLayoutAnchor
{

	@:native("alloc")
	overload public static function alloc():NSLayoutXAxisAnchor;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutXAxisAnchor;

	@:native("anchorWithOffsetToAnchor")
	overload public function anchorWithOffsetToAnchor(otherAnchor:NSLayoutXAxisAnchor):NSLayoutDimension;

	@:native("constraintEqualToSystemSpacingAfterAnchor:multiplier")
	overload public function constraintEqualToSystemSpacingAfterAnchorMultiplier(anchor:NSLayoutXAxisAnchor, multiplier:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToSystemSpacingAfterAnchor:multiplier")
	overload public function constraintGreaterThanOrEqualToSystemSpacingAfterAnchorMultiplier(anchor:NSLayoutXAxisAnchor, multiplier:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToSystemSpacingAfterAnchor:multiplier")
	overload public function constraintLessThanOrEqualToSystemSpacingAfterAnchorMultiplier(anchor:NSLayoutXAxisAnchor, multiplier:Float):NSLayoutConstraint;

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