package ios.uikit;

import ios.uikit.NSTextStorageDelegate;
import ios.uikit.NSTextStorage;
import ios.uikit.NSTextStorageEditActions;
@:objc
@:native("NSTextStorageDelegate")
@:include("UIKit/UIKit.h")
extern interface NSTextStorageDelegate{

	@:native("alloc")
	overload public static function alloc():NSTextStorageDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSTextStorageDelegate;

	@:native("textStorage:willProcessEditing:range:changeInLength")
	overload public function textStorageWillProcessEditingRangeChangeInLength(textStorage:NSTextStorage, willProcessEditing:NSTextStorageEditActions, range:Dynamic, changeInLength:Int):Void;

	@:native("textStorage:didProcessEditing:range:changeInLength")
	overload public function textStorageDidProcessEditingRangeChangeInLength(textStorage:NSTextStorage, didProcessEditing:NSTextStorageEditActions, range:Dynamic, changeInLength:Int):Void;


}