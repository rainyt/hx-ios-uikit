package ios.uikit;

@:objc
@:native("NSLayoutAnchor<AnchorType>")
@:include("UIKit/UIKit.h")
extern class NSLayoutAnchor<AnchorType>{

	@:native("alloc")
	overload public static function alloc():NSLayoutAnchor<AnchorType>;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutAnchor<AnchorType>;

	@:native("constraintEqualToAnchor")
	overload public function constraintEqualToAnchor(anchor:Dynamic):Dynamic;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload public function constraintGreaterThanOrEqualToAnchor(anchor:Dynamic):Dynamic;

	@:native("constraintLessThanOrEqualToAnchor")
	overload public function constraintLessThanOrEqualToAnchor(anchor:Dynamic):Dynamic;

	@:native("constraintEqualToAnchor:constant")
	overload public function constraintEqualToAnchor_constant(anchor:Dynamic, constant:Float):Dynamic;

	@:native("constraintGreaterThanOrEqualToAnchor:constant")
	overload public function constraintGreaterThanOrEqualToAnchor_constant(anchor:Dynamic, constant:Float):Dynamic;

	@:native("constraintLessThanOrEqualToAnchor:constant")
	overload public function constraintLessThanOrEqualToAnchor_constant(anchor:Dynamic, constant:Float):Dynamic;

	@:native("item")
	public var item:Dynamic;

	@:native("hasAmbiguousLayout")
	public var hasAmbiguousLayout:Bool;

	@:native("constraintsAffectingLayout")
	public var constraintsAffectingLayout:Dynamic;


}