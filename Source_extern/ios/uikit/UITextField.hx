package ios.uikit;

@:objc
@:native("UITextField")
@:include("UIKit/UIKit.h")
extern class UITextField{

	@:native("alloc")
	overload extern inline public static function alloc():UITextField;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextField;

	@:native("is")
	public var is:default;

	@:native("attributedText")
	public var attributedText:;

	@:native("opaque")
	public var opaque:use;

	@:native("12")
	public var 12:font;

	@:native("is")
	public var is:default;

	@:native("are")
	public var are:images;

	@:native("defaultTextAttributes")
	public var defaultTextAttributes:NSDictionary<NSAttributedStringKey,id>;

	@:native("70%")
	public var 70%:drawn;

	@:native("attributedPlaceholder")
	public var attributedPlaceholder:;

	@:native("text")
	public var text:all;

	@:native("along")
	public var along:minFontSize;

	@:native("is")
	public var is:adjustsFontSizeToFitWidth;

	@:native("weak")
	public var weak:nil.;

	@:native("be")
	public var be:should;

	@:native("be")
	public var be:should;

	@:native("editing")
	public var editing:BOOL;

	@:native("allowsEditingTextAttributes")
	public var allowsEditingTextAttributes:BOOL;

	@:native("typingAttributes")
	public var typingAttributes:NSDictionary<NSAttributedStringKey,id>;

	@:native("is")
	public var is:default;

	@:native("magnifying")
	public var magnifying:e.g.;

	@:native("is")
	public var is:default;

	@:native("bookmarks")
	public var bookmarks:e.g.;

	@:native("is")
	public var is:default;

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

	@:native("clearsOnInsertion")
	public var clearsOnInsertion:BOOL;

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