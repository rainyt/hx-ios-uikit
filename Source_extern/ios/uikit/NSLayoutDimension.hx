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

	@:native("init")
	overload public function init():NSLayoutDimension;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutDimension;

	@:native("constraintEqualToConstant")
	overload public function constraintEqualToConstant(c:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToConstant")
	overload public function constraintGreaterThanOrEqualToConstant(c:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToConstant")
	overload public function constraintLessThanOrEqualToConstant(c:Float):NSLayoutConstraint;

	@:native("constraintEqualToAnchor:multiplier")
	overload public function constraintEqualToAnchorMultiplier(anchor:NSLayoutDimension, multiplier:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor:multiplier")
	overload public function constraintGreaterThanOrEqualToAnchorMultiplier(anchor:NSLayoutDimension, multiplier:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor:multiplier")
	overload public function constraintLessThanOrEqualToAnchorMultiplier(anchor:NSLayoutDimension, multiplier:Float):NSLayoutConstraint;

	@:native("constraintEqualToAnchor:multiplier:constant")
	overload public function constraintEqualToAnchorMultiplierConstant(anchor:NSLayoutDimension, multiplier:Float, constant:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor:multiplier:constant")
	overload public function constraintGreaterThanOrEqualToAnchorMultiplierConstant(anchor:NSLayoutDimension, multiplier:Float, constant:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor:multiplier:constant")
	overload public function constraintLessThanOrEqualToAnchorMultiplierConstant(anchor:NSLayoutDimension, multiplier:Float, constant:Float):NSLayoutConstraint;

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