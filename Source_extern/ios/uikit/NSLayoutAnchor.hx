package ios.uikit;

@:objc
@:native("NSLayoutAnchor")
@:include("UIKit/UIKit.h")
extern class NSLayoutAnchor{

	@:native("alloc")
	overload extern inline public static function alloc():NSLayoutAnchor;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSLayoutAnchor;

	@:native("constraintEqualToAnchor")
	overload extern inline public function constraintEqualToAnchor(NSLayoutAnchor<AnchorType>:null):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload extern inline public function constraintGreaterThanOrEqualToAnchor(NSLayoutAnchor<AnchorType>:null):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor")
	overload extern inline public function constraintLessThanOrEqualToAnchor(NSLayoutAnchor<AnchorType>:null):NSLayoutConstraint *;

	@:native("constraintEqualToAnchor")
	overload extern inline public function constraintEqualToAnchor(NSLayoutAnchor<AnchorType>:null):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload extern inline public function constraintGreaterThanOrEqualToAnchor(NSLayoutAnchor<AnchorType>:null):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor")
	overload extern inline public function constraintLessThanOrEqualToAnchor(NSLayoutAnchor<AnchorType>:null):NSLayoutConstraint *;

	@:native("tvos)")
	public var tvos):watchos,;

	@:native("tvos)")
	public var tvos):watchos,;

	@:native("tvos)")
	public var tvos):watchos,;

	@:native("tvos)")
	public var tvos):watchos,;

	@:native("anchorWithOffsetToAnchor")
	overload extern inline public function anchorWithOffsetToAnchor(NSLayoutXAxisAnchor:null):NSLayoutDimension *;

	@:native("anchorWithOffsetToAnchor")
	overload extern inline public function anchorWithOffsetToAnchor(NSLayoutYAxisAnchor:null):NSLayoutDimension *;

	@:native("constraintEqualToConstant")
	overload extern inline public function constraintEqualToConstant(c:CGFloat):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToConstant")
	overload extern inline public function constraintGreaterThanOrEqualToConstant(c:CGFloat):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToConstant")
	overload extern inline public function constraintLessThanOrEqualToConstant(c:CGFloat):NSLayoutConstraint *;

	@:native("constraintEqualToAnchor")
	overload extern inline public function constraintEqualToAnchor(NSLayoutDimension:null):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload extern inline public function constraintGreaterThanOrEqualToAnchor(NSLayoutDimension:null):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor")
	overload extern inline public function constraintLessThanOrEqualToAnchor(NSLayoutDimension:null):NSLayoutConstraint *;

	@:native("constraintEqualToAnchor")
	overload extern inline public function constraintEqualToAnchor(NSLayoutDimension:null):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload extern inline public function constraintGreaterThanOrEqualToAnchor(NSLayoutDimension:null):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor")
	overload extern inline public function constraintLessThanOrEqualToAnchor(NSLayoutDimension:null):NSLayoutConstraint *;

	@:native("constraintEqualToSystemSpacingAfterAnchor")
	overload extern inline public function constraintEqualToSystemSpacingAfterAnchor(NSLayoutXAxisAnchor:null):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToSystemSpacingAfterAnchor")
	overload extern inline public function constraintGreaterThanOrEqualToSystemSpacingAfterAnchor(NSLayoutXAxisAnchor:null):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToSystemSpacingAfterAnchor")
	overload extern inline public function constraintLessThanOrEqualToSystemSpacingAfterAnchor(NSLayoutXAxisAnchor:null):NSLayoutConstraint *;

	@:native("constraintEqualToSystemSpacingBelowAnchor")
	overload extern inline public function constraintEqualToSystemSpacingBelowAnchor(NSLayoutYAxisAnchor:null):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToSystemSpacingBelowAnchor")
	overload extern inline public function constraintGreaterThanOrEqualToSystemSpacingBelowAnchor(NSLayoutYAxisAnchor:null):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToSystemSpacingBelowAnchor")
	overload extern inline public function constraintLessThanOrEqualToSystemSpacingBelowAnchor(NSLayoutYAxisAnchor:null):NSLayoutConstraint *;


}