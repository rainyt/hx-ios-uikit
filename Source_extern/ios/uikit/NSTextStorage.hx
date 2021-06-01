package ios.uikit;

import ios.uikit.NSMutableAttributedString;
import ios.uikit.NSTextStorage;
import ios.foundation.NSSecureCoding;
import ios.uikit.NSLayoutManager;
import ios.uikit.NSTextStorageEditActions;
import ios.foundation.NSURL;
import cpp.objc.NSDictionary;
import cpp.objc.NSError;
import cpp.objc.NSData;
import cpp.objc.NSString;
import ios.uikit.NSAttributedString;
@:objc
@:native("NSTextStorage")
@:include("UIKit/UIKit.h")
extern class NSTextStorage extends NSMutableAttributedString
{

	@:native("alloc")
	overload public static function alloc():NSTextStorage;

	@:native("autorelease")
	overload public static function autorelease():NSTextStorage;

	@:native("layoutManagers")
	public var layoutManagers:Dynamic;

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
	overload public function editedRangeChangeInLength(editedMask:NSTextStorageEditActions, range:Dynamic, changeInLength:Int):Void;

	@:native("processEditing")
	overload public function processEditing():Void;

	@:native("fixesAttributesLazily")
	public var fixesAttributesLazily:Bool;

	@:native("invalidateAttributesInRange")
	overload public function invalidateAttributesInRange(range:Dynamic):Void;

	@:native("ensureAttributesAreFixedInRange")
	overload public function ensureAttributesAreFixedInRange(range:Dynamic):Void;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("fixAttributesInRange")
	overload public function fixAttributesInRange(range:Dynamic):Void;

	@:native("readFromURL:options:documentAttributes:error")
	overload public function readFromURLOptionsDocumentAttributesError(url:NSURL, options:NSDictionary, documentAttributes:NSDictionary, error:NSError):Bool;

	@:native("readFromData:options:documentAttributes:error")
	overload public function readFromDataOptionsDocumentAttributesError(data:NSData, options:NSDictionary, documentAttributes:NSDictionary, error:NSError):Bool;

	@:native("replaceCharactersInRange:withString")
	overload public function replaceCharactersInRangeWithString(range:Dynamic, withString:NSString):Void;

	@:native("setAttributes:range")
	overload public function setAttributesRange(attrs:NSDictionary, range:Dynamic):Void;

	@:native("addAttribute:value:range")
	overload public function addAttributeValueRange(name:NSString, value:Dynamic, range:Dynamic):Void;

	@:native("addAttributes:range")
	overload public function addAttributesRange(attrs:NSDictionary, range:Dynamic):Void;

	@:native("removeAttribute:range")
	overload public function removeAttributeRange(name:NSString, range:Dynamic):Void;

	@:native("replaceCharactersInRange:withAttributedString")
	overload public function replaceCharactersInRangeWithAttributedString(range:Dynamic, withAttributedString:NSAttributedString):Void;

	@:native("insertAttributedString:atIndex")
	overload public function insertAttributedStringAtIndex(attrString:NSAttributedString, atIndex:Int):Void;

	@:native("appendAttributedString")
	overload public function appendAttributedString(attrString:NSAttributedString):Void;

	@:native("deleteCharactersInRange")
	overload public function deleteCharactersInRange(range:Dynamic):Void;

	@:native("setAttributedString")
	overload public function setAttributedString(attrString:NSAttributedString):Void;

	@:native("beginEditing")
	overload public function beginEditing():Void;

	@:native("endEditing")
	overload public function endEditing():Void;


}