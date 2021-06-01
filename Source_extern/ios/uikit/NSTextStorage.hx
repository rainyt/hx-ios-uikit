package ios.uikit;

import ios.uikit.NSTextStorage;
import ios.objc.NSSecureCoding;
import ios.uikit.NSLayoutManager;
import ios.uikit.NSTextStorageEditActions;
import cpp.objc.NSDictionary;
@:objc
@:native("NSTextStorage")
@:include("UIKit/UIKit.h")
extern class NSTextStorage extends NSMutableAttributedString
{

	@:native("alloc")
	overload public static function alloc():NSTextStorage;

	@:native("autorelease")
	overload public static function autorelease():NSTextStorage;

	@:native("addLayoutManager")
	overload public function addLayoutManager(aLayoutManager:NSLayoutManager):Void;

	@:native("removeLayoutManager")
	overload public function removeLayoutManager(aLayoutManager:NSLayoutManager):Void;

	@:native("editedMask")
	public var editedMask:NSTextStorageEditActions;

	@:native("editedRange")
	public var editedRange:Dynamic;

	@:native("changeInLength")
	public var changeInLength:Int;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("edited:range:changeInLength")
	overload public function edited_range_changeInLength(editedMask:NSTextStorageEditActions, range:Dynamic, changeInLength:Int):Void;

	@:native("processEditing")
	overload public function processEditing():Void;

	@:native("fixesAttributesLazily")
	public var fixesAttributesLazily:Bool;

	@:native("invalidateAttributesInRange")
	overload public function invalidateAttributesInRange(range:Dynamic):Void;

	@:native("ensureAttributesAreFixedInRange")
	overload public function ensureAttributesAreFixedInRange(range:Dynamic):Void;

	@:native("fixAttributesInRange")
	overload public function fixAttributesInRange(range:Dynamic):Void;

	@:native("readFromURL:options:documentAttributes:error")
	overload public function readFromURL_options_documentAttributes_error(url:Dynamic, options:NSDictionary, documentAttributes:NSDictionary, error:Dynamic):Bool;

	@:native("readFromData:options:documentAttributes:error")
	overload public function readFromData_options_documentAttributes_error(data:Dynamic, options:NSDictionary, documentAttributes:NSDictionary, error:Dynamic):Bool;


}