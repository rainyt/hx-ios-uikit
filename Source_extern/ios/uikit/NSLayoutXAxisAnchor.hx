package ios.uikit;

@:objc
@:native("NSLayoutXAxisAnchor")
@:include("UIKit/UIKit.h")
extern class NSLayoutXAxisAnchor{

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


}