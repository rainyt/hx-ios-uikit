package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UITextField")
@:include("UIKit/UIKit.h")
extern class UITextField extends UIControl{

	@:native("textColor")
	public var textColor:UIColor;

	@:native("font")
	public var font:UIFont;

	@:native("textAlignment")
	public var textAlignment:NSTextAlignment;

	@:native("borderStyle")
	public var borderStyle:UITextBorderStyle;

	@:native("clearsOnBeginEditing")
	public var clearsOnBeginEditing:Bool;

	@:native("adjustsFontSizeToFitWidth")
	public var adjustsFontSizeToFitWidth:Bool;

	@:native("minimumFontSize")
	public var minimumFontSize:Float;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("background")
	public var background:UIImage;

	@:native("disabledBackground")
	public var disabledBackground:UIImage;

	@:native("editing")
	public var editing:Bool;

	@:native("allowsEditingTextAttributes")
	public var allowsEditingTextAttributes:Bool;

	@:native("clearButtonMode")
	public var clearButtonMode:UITextFieldViewMode;

	@:native("leftView")
	public var leftView:UIView;

	@:native("leftViewMode")
	public var leftViewMode:UITextFieldViewMode;

	@:native("rightView")
	public var rightView:UIView;

	@:native("rightViewMode")
	public var rightViewMode:UITextFieldViewMode;

	@:native("borderRectForBounds")
	overload public function borderRectForBounds(bounds:CGRect):CGRect;

	@:native("textRectForBounds")
	overload public function textRectForBounds(bounds:CGRect):CGRect;

	@:native("placeholderRectForBounds")
	overload public function placeholderRectForBounds(bounds:CGRect):CGRect;

	@:native("editingRectForBounds")
	overload public function editingRectForBounds(bounds:CGRect):CGRect;

	@:native("clearButtonRectForBounds")
	overload public function clearButtonRectForBounds(bounds:CGRect):CGRect;

	@:native("leftViewRectForBounds")
	overload public function leftViewRectForBounds(bounds:CGRect):CGRect;

	@:native("rightViewRectForBounds")
	overload public function rightViewRectForBounds(bounds:CGRect):CGRect;

	@:native("drawTextInRect")
	overload public function drawTextInRect(rect:CGRect):Void;

	@:native("drawPlaceholderInRect")
	overload public function drawPlaceholderInRect(rect:CGRect):Void;

	@:native("inputView")
	public var inputView:UIView;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("clearsOnInsertion")
	public var clearsOnInsertion:Bool;


}