package ios.uikit;

@:objc
@:native("UIStackView")
@:include("UIKit/UIKit.h")
extern class UIStackView{

	@:native("alloc")
	overload extern inline public static function alloc():UIStackView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIStackView;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UIStackView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIStackView;

	@:native("initWithArrangedSubviews")
	overload extern inline public function initWithArrangedSubviews(NSArray<__kindof:null):UIStackView;

	@:native("arrangedSubviews")
	public var arrangedSubviews:>;

	@:native("addArrangedSubview")
	overload extern inline public function addArrangedSubview(UIView:null):void;

	@:native("removeArrangedSubview")
	overload extern inline public function removeArrangedSubview(UIView:null):void;

	@:native("insertArrangedSubview")
	overload extern inline public function insertArrangedSubview(UIView:null):void;

	@:native("axis")
	public var axis:UILayoutConstraintAxis;

	@:native("distribution")
	public var distribution:UIStackViewDistribution;

	@:native("alignment")
	public var alignment:UIStackViewAlignment;

	@:native("spacing")
	public var spacing:CGFloat;

	@:native("setCustomSpacing")
	overload extern inline public function setCustomSpacing(spacing:CGFloat):void;

	@:native("customSpacingAfterView")
	overload extern inline public function customSpacingAfterView(UIView:null):CGFloat;

	@:native("baselineRelativeArrangement")
	public var baselineRelativeArrangement:BOOL;

	@:native("")
	public var :;


}