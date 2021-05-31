package ios.uikit;

import ios.objc.CGRect;
import ios.objc.NSCoder;
@:objc
@:native("UIStackView")
@:include("UIKit/UIKit.h")
extern class UIStackView{

	@:native("alloc")
	overload public static function alloc():UIStackView;

	@:native("autorelease")
	overload public static function autorelease():UIStackView;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UIStackView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIStackView;

	@:native("initWithArrangedSubviews")
	overload public function initWithArrangedSubviews(views:Dynamic):UIStackView;

	@:native("arrangedSubviews")
	public var arrangedSubviews:Dynamic;

	@:native("addArrangedSubview")
	overload public function addArrangedSubview(view:UIView):Void;

	@:native("removeArrangedSubview")
	overload public function removeArrangedSubview(view:UIView):Void;

	@:native("insertArrangedSubview:atIndex")
	overload public function insertArrangedSubview(view:UIView, atIndex:NSUInteger):Void;

	@:native("axis")
	public var axis:UILayoutConstraintAxis;

	@:native("distribution")
	public var distribution:UIStackViewDistribution;

	@:native("alignment")
	public var alignment:UIStackViewAlignment;

	@:native("spacing")
	public var spacing:CGFloat;

	@:native("setCustomSpacing:afterView")
	overload public function setCustomSpacing(spacing:CGFloat, afterView:UIView):Void;

	@:native("customSpacingAfterView")
	overload public function customSpacingAfterView(arrangedSubview:UIView):CGFloat;

	@:native("baselineRelativeArrangement")
	public var baselineRelativeArrangement:Bool;

	@:native("layoutMarginsRelativeArrangement")
	public var layoutMarginsRelativeArrangement:Bool;


}