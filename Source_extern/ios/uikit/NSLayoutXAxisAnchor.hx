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
	overload public function constraintEqualToSystemSpacingAfterAnchor_multiplier(anchor:NSLayoutXAxisAnchor, multiplier:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToSystemSpacingAfterAnchor:multiplier")
	overload public function constraintGreaterThanOrEqualToSystemSpacingAfterAnchor_multiplier(anchor:NSLayoutXAxisAnchor, multiplier:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToSystemSpacingAfterAnchor:multiplier")
	overload public function constraintLessThanOrEqualToSystemSpacingAfterAnchor_multiplier(anchor:NSLayoutXAxisAnchor, multiplier:Float):NSLayoutConstraint;

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