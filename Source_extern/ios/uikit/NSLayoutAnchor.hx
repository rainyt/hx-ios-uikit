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
	overload extern inline public function constraintEqualToAnchor(NSLayoutAnchor<AnchorType>:null::(warn_unused_result):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload extern inline public function constraintGreaterThanOrEqualToAnchor(NSLayoutAnchor<AnchorType>:null::(warn_unused_result):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor")
	overload extern inline public function constraintLessThanOrEqualToAnchor(NSLayoutAnchor<AnchorType>:null::(warn_unused_result):NSLayoutConstraint *;

	@:native("constraintEqualToAnchor")
	overload extern inline public function constraintEqualToAnchor(NSLayoutAnchor<AnchorType>:null::CGFloat:(warn_unused_result):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload extern inline public function constraintGreaterThanOrEqualToAnchor(NSLayoutAnchor<AnchorType>:null::CGFloat:(warn_unused_result):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor")
	overload extern inline public function constraintLessThanOrEqualToAnchor(NSLayoutAnchor<AnchorType>:null::CGFloat:(warn_unused_result):NSLayoutConstraint *;

	@:native("tvos)")
	public var tvos):watchos,;

	@:native("tvos)")
	public var tvos):watchos,;

	@:native("tvos)")
	public var tvos):watchos,;

	@:native("tvos)")
	public var tvos):watchos,;

	@:native("anchorWithOffsetToAnchor")
	overload extern inline public function anchorWithOffsetToAnchor(NSLayoutXAxisAnchor:null::macos(10.12:10.0:10.0):NSLayoutDimension *;

	@:native("anchorWithOffsetToAnchor")
	overload extern inline public function anchorWithOffsetToAnchor(NSLayoutYAxisAnchor:null::macos(10.12:10.0:10.0):NSLayoutDimension *;

	@:native("constraintEqualToConstant")
	overload extern inline public function constraintEqualToConstant(c:CGFloat:__attribute__((warn_unused_result):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToConstant")
	overload extern inline public function constraintGreaterThanOrEqualToConstant(c:CGFloat:__attribute__((warn_unused_result):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToConstant")
	overload extern inline public function constraintLessThanOrEqualToConstant(c:CGFloat:__attribute__((warn_unused_result):NSLayoutConstraint *;

	@:native("constraintEqualToAnchor")
	overload extern inline public function constraintEqualToAnchor(NSLayoutDimension:null::CGFloat:(warn_unused_result):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload extern inline public function constraintGreaterThanOrEqualToAnchor(NSLayoutDimension:null::CGFloat:(warn_unused_result):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor")
	overload extern inline public function constraintLessThanOrEqualToAnchor(NSLayoutDimension:null::CGFloat:(warn_unused_result):NSLayoutConstraint *;

	@:native("constraintEqualToAnchor")
	overload extern inline public function constraintEqualToAnchor(NSLayoutDimension:null::CGFloat:CGFloat:(warn_unused_result):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload extern inline public function constraintGreaterThanOrEqualToAnchor(NSLayoutDimension:null::CGFloat:CGFloat:(warn_unused_result):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor")
	overload extern inline public function constraintLessThanOrEqualToAnchor(NSLayoutDimension:null::CGFloat:CGFloat:(warn_unused_result):NSLayoutConstraint *;

	@:native("constraintEqualToSystemSpacingAfterAnchor")
	overload extern inline public function constraintEqualToSystemSpacingAfterAnchor(NSLayoutXAxisAnchor:null::CGFloat:(warn_unused_result:macos(11.0:11.0:11.0):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToSystemSpacingAfterAnchor")
	overload extern inline public function constraintGreaterThanOrEqualToSystemSpacingAfterAnchor(NSLayoutXAxisAnchor:null::CGFloat:(warn_unused_result:macos(11.0:11.0:11.0):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToSystemSpacingAfterAnchor")
	overload extern inline public function constraintLessThanOrEqualToSystemSpacingAfterAnchor(NSLayoutXAxisAnchor:null::CGFloat:(warn_unused_result:macos(11.0:11.0:11.0):NSLayoutConstraint *;

	@:native("constraintEqualToSystemSpacingBelowAnchor")
	overload extern inline public function constraintEqualToSystemSpacingBelowAnchor(NSLayoutYAxisAnchor:null::CGFloat:(warn_unused_result:macos(11.0:11.0:11.0):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToSystemSpacingBelowAnchor")
	overload extern inline public function constraintGreaterThanOrEqualToSystemSpacingBelowAnchor(NSLayoutYAxisAnchor:null::CGFloat:(warn_unused_result:macos(11.0:11.0:11.0):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToSystemSpacingBelowAnchor")
	overload extern inline public function constraintLessThanOrEqualToSystemSpacingBelowAnchor(NSLayoutYAxisAnchor:null::CGFloat:(warn_unused_result:macos(11.0:11.0:11.0):NSLayoutConstraint *;


}