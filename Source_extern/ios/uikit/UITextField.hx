package ios.uikit;

@:objc
@:native("UITextField")
@:include("UIKit/UIKit.h")
extern class UITextField{

	@:native("alloc")
	overload extern inline public static function alloc():UITextField;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextField;

	@:native("nil")
	public var nil:is;

	@:native("nil")
	public var nil:is;

	@:native("black")
	public var black:opaque;

	@:native("pt")
	public var pt:12;

	@:native("NSLeftTextAlignment")
	public var NSLeftTextAlignment:is;

	@:native("ignored.")
	public var ignored.:are;

	@:native("values.")
	public var values.:default;

	@:native("gray")
	public var gray:70%;

	@:native("nil")
	public var nil:is;

	@:native("cleared")
	public var cleared:text;

	@:native("baseline")
	public var baseline:along;

	@:native("YES")
	public var YES:is;

	@:native("reference")
	public var reference:weak;

	@:native("stretchable")
	public var stretchable:be;

	@:native("stretchable")
	public var stretchable:be;

	@:native("editing")
	public var editing:BOOL;

	@:native("text")
	public var text:rich;

	@:native("changes")
	public var changes:selection;

	@:native("UITextFieldViewModeNever")
	public var UITextFieldViewModeNever:is;

	@:native("glass")
	public var glass:magnifying;

	@:native("UITextFieldViewModeNever")
	public var UITextFieldViewModeNever:is;

	@:native("button")
	public var button:bookmarks;

	@:native("UITextFieldViewModeNever")
	public var UITextFieldViewModeNever:is;

	@:native("borderRectForBounds")
	overload extern inline public function borderRectForBounds(bounds:CGRect):CGRect;

	@:native("textRectForBounds")
	overload extern inline public function textRectForBounds(bounds:CGRect):CGRect;

	@:native("placeholderRectForBounds")
	overload extern inline public function placeholderRectForBounds(bounds:CGRect):CGRect;

	@:native("editingRectForBounds")
	overload extern inline public function editingRectForBounds(bounds:CGRect):CGRect;

	@:native("clearButtonRectForBounds")
	overload extern inline public function clearButtonRectForBounds(bounds:CGRect):CGRect;

	@:native("leftViewRectForBounds")
	overload extern inline public function leftViewRectForBounds(bounds:CGRect):CGRect;

	@:native("rightViewRectForBounds")
	overload extern inline public function rightViewRectForBounds(bounds:CGRect):CGRect;

	@:native("drawTextInRect")
	overload extern inline public function drawTextInRect(rect:CGRect):void;

	@:native("drawPlaceholderInRect")
	overload extern inline public function drawPlaceholderInRect(rect:CGRect):void;

	@:native("")
	public var :;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("NO.")
	public var NO.:to;

	@:native("endEditing")
	overload extern inline public function endEditing(force:BOOL):BOOL;

	@:native("textFieldShouldBeginEditing")
	overload extern inline public function textFieldShouldBeginEditing(UITextField:null):BOOL;

	@:native("textFieldDidBeginEditing")
	overload extern inline public function textFieldDidBeginEditing(UITextField:null):void;

	@:native("textFieldShouldEndEditing")
	overload extern inline public function textFieldShouldEndEditing(UITextField:null):BOOL;

	@:native("textFieldDidEndEditing")
	overload extern inline public function textFieldDidEndEditing(UITextField:null):void;

	@:native("textFieldDidEndEditing")
	overload extern inline public function textFieldDidEndEditing(UITextField:null):void;

	@:native("textField")
	overload extern inline public function textField(UITextField:null):BOOL;

	@:native("textFieldDidChangeSelection")
	overload extern inline public function textFieldDidChangeSelection(UITextField:null):void;

	@:native("textFieldShouldClear")
	overload extern inline public function textFieldShouldClear(UITextField:null):BOOL;

	@:native("textFieldShouldReturn")
	overload extern inline public function textFieldShouldReturn(UITextField:null):BOOL;


}