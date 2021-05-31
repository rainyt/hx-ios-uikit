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
	overload public function anchorWithOffsetToAnchor(otherAnchor:NSLayoutYAxisAnchor):Dynamic;

	@:native("alloc")
	overload public static function alloc():NSLayoutYAxisAnchor;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutYAxisAnchor;

	@:native("constraintEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload public function constraintEqualToSystemSpacingBelowAnchor_multiplier___attribute__((warn_unused_result)(anchor:NSLayoutYAxisAnchor, multiplier:Float, __attribute__((warn_unused_result):Dynamic):Dynamic;

	@:native("constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload public function constraintGreaterThanOrEqualToSystemSpacingBelowAnchor_multiplier___attribute__((warn_unused_result)(anchor:NSLayoutYAxisAnchor, multiplier:Float, __attribute__((warn_unused_result):Dynamic):Dynamic;

	@:native("constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload public function constraintLessThanOrEqualToSystemSpacingBelowAnchor_multiplier___attribute__((warn_unused_result)(anchor:NSLayoutYAxisAnchor, multiplier:Float, __attribute__((warn_unused_result):Dynamic):Dynamic;


}