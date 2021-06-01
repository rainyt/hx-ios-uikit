package ios.uikit;

import ios.uikit.UITextPasteItem;
import cpp.objc.NSDictionary;
import cpp.objc.NSString;
import ios.uikit.NSAttributedString;
import ios.uikit.NSTextAttachment;
@:objc
@:native("UITextPasteItem")
@:include("UIKit/UIKit.h")
extern interface UITextPasteItem{

	@:native("alloc")
	overload public static function alloc():UITextPasteItem;

	@:native("autorelease")
	overload public static function autorelease():UITextPasteItem;

	@:native("itemProvider")
	public var itemProvider:Dynamic;

	@:native("localObject")
	public var localObject:Dynamic;

	@:native("defaultAttributes")
	public var defaultAttributes:NSDictionary;

	@:native("setStringResult")
	overload public function setStringResult(string:NSString):Void;

	@:native("setAttributedStringResult")
	overload public function setAttributedStringResult(string:NSAttributedString):Void;

	@:native("setAttachmentResult")
	overload public function setAttachmentResult(textAttachment:NSTextAttachment):Void;

	@:native("setNoResult")
	overload public function setNoResult():Void;

	@:native("setDefaultResult")
	overload public function setDefaultResult():Void;


}