package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UITextView")
@:include("UIKit/UIKit.h")
extern class UITextView extends UIScrollView{

	@:native("font")
	public var font:UIFont;

	@:native("textColor")
	public var textColor:UIColor;

	@:native("textAlignment")
	public var textAlignment:NSTextAlignment;

	@:native("selectedRange")
	public var selectedRange:Dynamic;

	@:native("editable")
	public var editable:Bool;

	@:native("selectable")
	public var selectable:Bool;

	@:native("dataDetectorTypes")
	public var dataDetectorTypes:UIDataDetectorTypes;

	@:native("allowsEditingTextAttributes")
	public var allowsEditingTextAttributes:Bool;

	@:native("scrollRangeToVisible")
	overload public function scrollRangeToVisible(range:Dynamic):Void;

	@:native("inputView")
	public var inputView:UIView;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("clearsOnInsertion")
	public var clearsOnInsertion:Bool;

	@:native("initWithFrame:textContainer")
	overload public function initWithFrame_textContainer(frame:CGRect, textContainer:NSTextContainer):UITextView;

	@:native("textContainer")
	public var textContainer:NSTextContainer;

	@:native("textContainerInset")
	public var textContainerInset:Dynamic;

	@:native("layoutManager")
	public var layoutManager:NSLayoutManager;

	@:native("textStorage")
	public var textStorage:NSTextStorage;

	@:native("usesStandardTextScaling")
	public var usesStandardTextScaling:Bool;


}