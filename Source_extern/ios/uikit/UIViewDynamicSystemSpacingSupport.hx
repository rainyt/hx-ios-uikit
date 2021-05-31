package ios.uikit;

@:objc
@:native("UIViewDynamicSystemSpacingSupport")
@:include("UIKit/UIKit.h")
extern class UIViewDynamicSystemSpacingSupport extends NSLayoutYAxisAnchor{

	@:native("alloc")
	overload public static function alloc():UIViewDynamicSystemSpacingSupport;

	@:native("autorelease")
	overload public static function autorelease():UIViewDynamicSystemSpacingSupport;

	@:native("constraintEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload public function constraintEqualToSystemSpacingBelowAnchor_multiplier___attribute__((warn_unused_result)(anchor:NSLayoutYAxisAnchor, multiplier:Float, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload public function constraintGreaterThanOrEqualToSystemSpacingBelowAnchor_multiplier___attribute__((warn_unused_result)(anchor:NSLayoutYAxisAnchor, multiplier:Float, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload public function constraintLessThanOrEqualToSystemSpacingBelowAnchor_multiplier___attribute__((warn_unused_result)(anchor:NSLayoutYAxisAnchor, multiplier:Float, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint;


}