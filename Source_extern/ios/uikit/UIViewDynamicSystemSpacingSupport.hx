package ios.uikit;

@:objc
@:native("UIViewDynamicSystemSpacingSupport")
@:include("UIKit/UIKit.h")
extern class UIViewDynamicSystemSpacingSupport{

	@:native("alloc")
	overload public static function alloc():UIViewDynamicSystemSpacingSupport;

	@:native("autorelease")
	overload public static function autorelease():UIViewDynamicSystemSpacingSupport;

	@:native("constraintEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload public function constraintEqualToSystemSpacingBelowAnchor(anchor:Dynamic, multiplier:Dynamic, __attribute__((warn_unused_result):Dynamic):Dynamic;

	@:native("constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload public function constraintGreaterThanOrEqualToSystemSpacingBelowAnchor(anchor:Dynamic, multiplier:Dynamic, __attribute__((warn_unused_result):Dynamic):Dynamic;

	@:native("constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload public function constraintLessThanOrEqualToSystemSpacingBelowAnchor(anchor:Dynamic, multiplier:Dynamic, __attribute__((warn_unused_result):Dynamic):Dynamic;


}