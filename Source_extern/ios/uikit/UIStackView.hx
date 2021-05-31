package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIStackView")
@:include("UIKit/UIKit.h")
extern class UIStackView{

	@:native("alloc")
	overload public static function alloc():UIStackView;

	@:native("autorelease")
	overload public static function autorelease():UIStackView;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("initWithArrangedSubviews")
	overload public function initWithArrangedSubviews(views:Dynamic):Dynamic;

	@:native("arrangedSubviews")
	public var arrangedSubviews:Dynamic;

	@:native("addArrangedSubview")
	overload public function addArrangedSubview(view:Dynamic):Void;

	@:native("removeArrangedSubview")
	overload public function removeArrangedSubview(view:Dynamic):Void;

	@:native("insertArrangedSubview:atIndex")
	overload public function insertArrangedSubview_atIndex(view:Dynamic, atIndex:Dynamic):Void;

	@:native("axis")
	public var axis:Dynamic;

	@:native("distribution")
	public var distribution:Dynamic;

	@:native("alignment")
	public var alignment:Dynamic;

	@:native("spacing")
	public var spacing:Float;

	@:native("setCustomSpacing:afterView")
	overload public function setCustomSpacing_afterView(spacing:Float, afterView:Dynamic):Void;

	@:native("customSpacingAfterView")
	overload public function customSpacingAfterView(arrangedSubview:Dynamic):Float;

	@:native("baselineRelativeArrangement")
	public var baselineRelativeArrangement:Bool;

	@:native("layoutMarginsRelativeArrangement")
	public var layoutMarginsRelativeArrangement:Bool;


}