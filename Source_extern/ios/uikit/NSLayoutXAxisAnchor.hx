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

	@:native("constraintEqualToSystemSpacingAfterAnchor:multiplier:__attribute__((warn_unused_result)")
	overload public function constraintEqualToSystemSpacingAfterAnchor_multiplier___attribute__((warn_unused_result)(anchor:NSLayoutXAxisAnchor, multiplier:Float, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToSystemSpacingAfterAnchor:multiplier:__attribute__((warn_unused_result)")
	overload public function constraintGreaterThanOrEqualToSystemSpacingAfterAnchor_multiplier___attribute__((warn_unused_result)(anchor:NSLayoutXAxisAnchor, multiplier:Float, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToSystemSpacingAfterAnchor:multiplier:__attribute__((warn_unused_result)")
	overload public function constraintLessThanOrEqualToSystemSpacingAfterAnchor_multiplier___attribute__((warn_unused_result)(anchor:NSLayoutXAxisAnchor, multiplier:Float, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint;


}