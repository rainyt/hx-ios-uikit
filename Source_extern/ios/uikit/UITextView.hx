package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UITextView")
@:include("UIKit/UIKit.h")
extern class UITextView{

	@:native("alloc")
	overload public static function alloc():UITextView;

	@:native("autorelease")
	overload public static function autorelease():UITextView;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("font")
	public var font:Dynamic;

	@:native("textColor")
	public var textColor:Dynamic;

	@:native("textAlignment")
	public var textAlignment:Dynamic;

	@:native("selectedRange")
	public var selectedRange:Dynamic;

	@:native("editable")
	public var editable:Bool;

	@:native("selectable")
	public var selectable:Bool;

	@:native("dataDetectorTypes")
	public var dataDetectorTypes:Dynamic;

	@:native("allowsEditingTextAttributes")
	public var allowsEditingTextAttributes:Bool;

	@:native("scrollRangeToVisible")
	overload public function scrollRangeToVisible(range:Dynamic):Void;

	@:native("inputView")
	public var inputView:Dynamic;

	@:native("inputAccessoryView")
	public var inputAccessoryView:Dynamic;

	@:native("clearsOnInsertion")
	public var clearsOnInsertion:Bool;

	@:native("initWithFrame:textContainer")
	overload public function initWithFrame_textContainer(frame:CGRect, textContainer:Dynamic):UITextView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UITextView;

	@:native("textContainer")
	public var textContainer:Dynamic;

	@:native("textContainerInset")
	public var textContainerInset:Dynamic;

	@:native("layoutManager")
	public var layoutManager:Dynamic;

	@:native("textStorage")
	public var textStorage:Dynamic;

	@:native("usesStandardTextScaling")
	public var usesStandardTextScaling:Bool;


}