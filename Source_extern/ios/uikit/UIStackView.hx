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
	overload extern inline public function initWithCoder(coder:NSCoder):UIStackView;

	@:native("initWithArrangedSubviews://:views:subviews")
	overload extern inline public function initWithArrangedSubviews(views:Dynamic, //:Adds, views:as, subviews:of):UIStackView;

	@:native("arrangedSubviews")
	public var arrangedSubviews:Dynamic;

	@:native("addArrangedSubview")
	overload extern inline public function addArrangedSubview(view:UIView):Void;

	@:native("removeArrangedSubview")
	overload extern inline public function removeArrangedSubview(view:UIView):Void;

	@:native("insertArrangedSubview:atIndex")
	overload extern inline public function insertArrangedSubview(view:UIView, atIndex:NSUInteger):Void;

	@:native("axis")
	public var axis:UILayoutConstraintAxis;

	@:native("distribution")
	public var distribution:UIStackViewDistribution;

	@:native("alignment")
	public var alignment:UIStackViewAlignment;

	@:native("spacing")
	public var spacing:CGFloat;

	@:native("setCustomSpacing:afterView")
	overload extern inline public function setCustomSpacing(spacing:CGFloat, afterView:UIView):Void;

	@:native("customSpacingAfterView")
	overload extern inline public function customSpacingAfterView(arrangedSubview:UIView):CGFloat;

	@:native("baselineRelativeArrangement")
	public var baselineRelativeArrangement:BOOL;

	@:native("")
	public var :;


}