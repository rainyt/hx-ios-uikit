package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIStackView")
@:include("UIKit/UIKit.h")
extern class UIStackView extends UIView{

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

	@:native("addArrangedSubview")
	overload public function addArrangedSubview(view:UIView):Void;

	@:native("removeArrangedSubview")
	overload public function removeArrangedSubview(view:UIView):Void;

	@:native("insertArrangedSubview:atIndex")
	overload public function insertArrangedSubview_atIndex(view:UIView, atIndex:Int):Void;

	@:native("axis")
	public var axis:UILayoutConstraintAxis;

	@:native("distribution")
	public var distribution:UIStackViewDistribution;

	@:native("alignment")
	public var alignment:UIStackViewAlignment;

	@:native("spacing")
	public var spacing:Float;

	@:native("setCustomSpacing:afterView")
	overload public function setCustomSpacing_afterView(spacing:Float, afterView:UIView):Void;

	@:native("customSpacingAfterView")
	overload public function customSpacingAfterView(arrangedSubview:UIView):Float;

	@:native("baselineRelativeArrangement")
	public var baselineRelativeArrangement:Bool;

	@:native("layoutMarginsRelativeArrangement")
	public var layoutMarginsRelativeArrangement:Bool;


}