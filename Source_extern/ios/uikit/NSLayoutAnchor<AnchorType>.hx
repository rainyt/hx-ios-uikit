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
	overload public function constraintEqualToAnchor(anchor:Dynamic):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload public function constraintGreaterThanOrEqualToAnchor(anchor:Dynamic):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor")
	overload public function constraintLessThanOrEqualToAnchor(anchor:Dynamic):NSLayoutConstraint;

	@:native("constraintEqualToAnchor:constant")
	overload public function constraintEqualToAnchor_constant(anchor:Dynamic, constant:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor:constant")
	overload public function constraintGreaterThanOrEqualToAnchor_constant(anchor:Dynamic, constant:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor:constant")
	overload public function constraintLessThanOrEqualToAnchor_constant(anchor:Dynamic, constant:Float):NSLayoutConstraint;

	@:native("item")
	public var item:Dynamic;

	@:native("hasAmbiguousLayout")
	public var hasAmbiguousLayout:Bool;

	@:native("constraintsAffectingLayout")
	public var constraintsAffectingLayout:Dynamic;


}