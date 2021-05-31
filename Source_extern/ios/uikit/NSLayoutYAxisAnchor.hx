package ios.uikit;

@:objc
@:native("NSLayoutYAxisAnchor")
@:include("UIKit/UIKit.h")
extern class NSLayoutYAxisAnchor{

	@:native("alloc")
	overload public static function alloc():NSLayoutYAxisAnchor;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutYAxisAnchor;

	@:native("anchorWithOffsetToAnchor")
	overload public function anchorWithOffsetToAnchor(otherAnchor:NSLayoutYAxisAnchor):NSLayoutDimension;

	@:native("constraintEqualToSystemSpacingBelowAnchor:multiplier")
	overload public function constraintEqualToSystemSpacingBelowAnchor_multiplier(anchor:NSLayoutYAxisAnchor, multiplier:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier")
	overload public function constraintGreaterThanOrEqualToSystemSpacingBelowAnchor_multiplier(anchor:NSLayoutYAxisAnchor, multiplier:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier")
	overload public function constraintLessThanOrEqualToSystemSpacingBelowAnchor_multiplier(anchor:NSLayoutYAxisAnchor, multiplier:Float):NSLayoutConstraint;


}