package ios.uikit;

@:objc
@:native("NSLayoutDimension")
@:include("UIKit/UIKit.h")
extern class NSLayoutDimension{

	@:native("alloc")
	overload public static function alloc():NSLayoutDimension;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutDimension;

	@:native("constraintEqualToConstant")
	overload public function constraintEqualToConstant(c:Dynamic):Dynamic;

	@:native("constraintGreaterThanOrEqualToConstant")
	overload public function constraintGreaterThanOrEqualToConstant(c:Dynamic):Dynamic;

	@:native("constraintLessThanOrEqualToConstant")
	overload public function constraintLessThanOrEqualToConstant(c:Dynamic):Dynamic;

	@:native("constraintEqualToAnchor:multiplier")
	overload public function constraintEqualToAnchor(anchor:Dynamic, multiplier:Dynamic):Dynamic;

	@:native("constraintGreaterThanOrEqualToAnchor:multiplier")
	overload public function constraintGreaterThanOrEqualToAnchor(anchor:Dynamic, multiplier:Dynamic):Dynamic;

	@:native("constraintLessThanOrEqualToAnchor:multiplier")
	overload public function constraintLessThanOrEqualToAnchor(anchor:Dynamic, multiplier:Dynamic):Dynamic;

	@:native("constraintEqualToAnchor:multiplier:constant")
	overload public function constraintEqualToAnchor(anchor:Dynamic, multiplier:Dynamic, constant:Dynamic):Dynamic;

	@:native("constraintGreaterThanOrEqualToAnchor:multiplier:constant")
	overload public function constraintGreaterThanOrEqualToAnchor(anchor:Dynamic, multiplier:Dynamic, constant:Dynamic):Dynamic;

	@:native("constraintLessThanOrEqualToAnchor:multiplier:constant")
	overload public function constraintLessThanOrEqualToAnchor(anchor:Dynamic, multiplier:Dynamic, constant:Dynamic):Dynamic;


}