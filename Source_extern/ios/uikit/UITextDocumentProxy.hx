package ios.uikit;

import ios.uikit.UITextDocumentProxy;
import cpp.objc.NSString;
import ios.uikit.UITextInputMode;
@:objc
@:native("UITextDocumentProxy")
@:include("UIKit/UIKit.h")
extern interface UITextDocumentProxy{

	@:native("alloc")
	overload public static function alloc():UITextDocumentProxy;

	@:native("autorelease")
	overload public static function autorelease():UITextDocumentProxy;

	@:native("documentContextBeforeInput")
	public var documentContextBeforeInput:NSString;

	@:native("documentContextAfterInput")
	public var documentContextAfterInput:NSString;

	@:native("selectedText")
	public var selectedText:NSString;

	@:native("documentInputMode")
	public var documentInputMode:UITextInputMode;

	@:native("adjustTextPositionByCharacterOffset")
	overload public function adjustTextPositionByCharacterOffset(offset:Int):Void;

	@:native("setMarkedText:selectedRange")
	overload public function setMarkedText_selectedRange(markedText:NSString, selectedRange:Dynamic):Void;

	@:native("unmarkText")
	overload public function unmarkText():Void;


}