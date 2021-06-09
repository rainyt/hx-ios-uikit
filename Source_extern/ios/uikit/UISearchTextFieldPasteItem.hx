package ios.uikit;

import ios.uikit.UISearchTextFieldPasteItem;
import ios.uikit.UITextPasteItem;
import ios.uikit.UISearchToken;
import ios.uikit.NSItemProvider;
import cpp.objc.NSDictionary;
import cpp.objc.NSString;
import ios.uikit.NSAttributedString;
import ios.uikit.NSTextAttachment;
@:objc
@:native("UISearchTextFieldPasteItem")
@:include("UIKit/UIKit.h")
extern interface UISearchTextFieldPasteItem
//implements cpp.objc.Protocol<UITextPasteItem>
{

	@:native("alloc")
	overload public static function alloc():UISearchTextFieldPasteItem;

	@:native("autorelease")
	overload public static function autorelease():UISearchTextFieldPasteItem;

	@:native("setSearchTokenResult")
	overload public function setSearchTokenResult(token:UISearchToken):Void;

	@:native("itemProvider")
	public var itemProvider:NSItemProvider;

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