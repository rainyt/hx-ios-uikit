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
	overload extern inline public function drawTextInRect(rect:CGRect):Void;

	@:native("drawPlaceholderInRect")
	overload extern inline public function drawPlaceholderInRect(rect:CGRect):Void;

	@:native("")
	public var :;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("NO.")
	public var NO.:to;

	@:native("endEditing:::use:make:view:any:that:the:responder")
	overload extern inline public function endEditing(force:BOOL, :, ://, use:to, make:the, view:or, any:subview, that:is, the:first, responder:resign):BOOL;

	@:native("textFieldShouldBeginEditing:::::return:to")
	overload extern inline public function textFieldShouldBeginEditing(textField:UITextField, :, :, :, ://, return:NO, to:disallow):BOOL;

	@:native("textFieldDidBeginEditing:::::://")
	overload extern inline public function textFieldDidBeginEditing(textField:UITextField, :, :, :, :, :, //:became):Void;

	@:native("textFieldShouldEndEditing::::::return:to:editing:stop:to:first:status.:to:the:session")
	overload extern inline public function textFieldShouldEndEditing(textField:UITextField, :, :, :, :, ://, return:YES, to:allow, editing:to, stop:and, to:resign, first:responder, status.:NO, to:disallow, the:editing, session:to):BOOL;

	@:native("textFieldDidEndEditing::::::://:be:if:even:shouldEndEditing:NO:or")
	overload extern inline public function textFieldDidEndEditing(textField:UITextField, :, :, :, :, :, :, //:may, be:called, if:forced, even:if, shouldEndEditing:returns, NO:Dynamic, or:endEditing):Void;

	@:native("textFieldDidEndEditing:reason:API_AVAILABLE(ios(10.0):if:called:place")
	overload extern inline public function textFieldDidEndEditing(textField:UITextField, reason:UITextFieldDidEndEditingReason, API_AVAILABLE(ios(10.0)://, if:implemented,, called:in, place:of):Void;

	@:native("textField:shouldChangeCharactersInRange:replacementString:://:NO:not")
	overload extern inline public function textField(textField:UITextField, shouldChangeCharactersInRange:NSRange, replacementString:NSString, :, //:return, NO:to, not:change):BOOL;

	@:native("textFieldDidChangeSelection")
	overload extern inline public function textFieldDidChangeSelection(textField:UITextField):Void;

	@:native("textFieldShouldClear:::::::://:when:button:return:to")
	overload extern inline public function textFieldShouldClear(textField:UITextField, :, :, :, :, :, :, :, //:called, when:clear, button:pressed., return:NO, to:ignore):BOOL;

	@:native("textFieldShouldReturn::::::::called:'return':pressed.:NO")
	overload extern inline public function textFieldShouldReturn(textField:UITextField, :, :, :, :, :, :, ://, called:when, 'return':key, pressed.:return, NO:to):BOOL;


}