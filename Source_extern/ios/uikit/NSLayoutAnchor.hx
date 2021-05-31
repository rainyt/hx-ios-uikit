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
	overload extern inline public function constraintEqualToAnchor(anchor:NSLayoutAnchor<AnchorType>):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload extern inline public function constraintGreaterThanOrEqualToAnchor(anchor:NSLayoutAnchor<AnchorType>):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor")
	overload extern inline public function constraintLessThanOrEqualToAnchor(anchor:NSLayoutAnchor<AnchorType>):NSLayoutConstraint *;

	@:native("constraintEqualToAnchor:constant")
	overload extern inline public function constraintEqualToAnchor(anchor:NSLayoutAnchor<AnchorType>, constant:CGFloat):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor:constant")
	overload extern inline public function constraintGreaterThanOrEqualToAnchor(anchor:NSLayoutAnchor<AnchorType>, constant:CGFloat):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor:constant")
	overload extern inline public function constraintLessThanOrEqualToAnchor(anchor:NSLayoutAnchor<AnchorType>, constant:CGFloat):NSLayoutConstraint *;

	@:native("tvos)")
	public var tvos):watchos,;

	@:native("tvos)")
	public var tvos):watchos,;

	@:native("tvos)")
	public var tvos):watchos,;

	@:native("tvos)")
	public var tvos):watchos,;

	@:native("anchorWithOffsetToAnchor")
	overload extern inline public function anchorWithOffsetToAnchor(otherAnchor:NSLayoutXAxisAnchor):NSLayoutDimension *;

	@:native("anchorWithOffsetToAnchor")
	overload extern inline public function anchorWithOffsetToAnchor(otherAnchor:NSLayoutYAxisAnchor):NSLayoutDimension *;

	@:native("constraintEqualToConstant")
	overload extern inline public function constraintEqualToConstant(c:CGFloat):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToConstant")
	overload extern inline public function constraintGreaterThanOrEqualToConstant(c:CGFloat):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToConstant")
	overload extern inline public function constraintLessThanOrEqualToConstant(c:CGFloat):NSLayoutConstraint *;

	@:native("constraintEqualToAnchor:multiplier")
	overload extern inline public function constraintEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor:multiplier")
	overload extern inline public function constraintGreaterThanOrEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor:multiplier")
	overload extern inline public function constraintLessThanOrEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat):NSLayoutConstraint *;

	@:native("constraintEqualToAnchor:multiplier:constant")
	overload extern inline public function constraintEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat, constant:CGFloat):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor:multiplier:constant")
	overload extern inline public function constraintGreaterThanOrEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat, constant:CGFloat):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor:multiplier:constant")
	overload extern inline public function constraintLessThanOrEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat, constant:CGFloat):NSLayoutConstraint *;

	@:native("constraintEqualToSystemSpacingAfterAnchor:multiplier:__attribute__((warn_unused_result)")
	overload extern inline public function constraintEqualToSystemSpacingAfterAnchor(anchor:NSLayoutXAxisAnchor, multiplier:CGFloat, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToSystemSpacingAfterAnchor:multiplier:__attribute__((warn_unused_result)")
	overload extern inline public function constraintGreaterThanOrEqualToSystemSpacingAfterAnchor(anchor:NSLayoutXAxisAnchor, multiplier:CGFloat, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToSystemSpacingAfterAnchor:multiplier:__attribute__((warn_unused_result)")
	overload extern inline public function constraintLessThanOrEqualToSystemSpacingAfterAnchor(anchor:NSLayoutXAxisAnchor, multiplier:CGFloat, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint *;

	@:native("constraintEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload extern inline public function constraintEqualToSystemSpacingBelowAnchor(anchor:NSLayoutYAxisAnchor, multiplier:CGFloat, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload extern inline public function constraintGreaterThanOrEqualToSystemSpacingBelowAnchor(anchor:NSLayoutYAxisAnchor, multiplier:CGFloat, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload extern inline public function constraintLessThanOrEqualToSystemSpacingBelowAnchor(anchor:NSLayoutYAxisAnchor, multiplier:CGFloat, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint *;


}