package ios.uikit;

import ios.uikit.NSMutableAttributedString;
import ios.foundation.NSURL;
import cpp.objc.NSDictionary;
import cpp.objc.NSError;
import cpp.objc.NSData;
import cpp.objc.NSString;
import ios.foundation.NSMutableString;
import ios.uikit.NSAttributedString;
@:objc
@:native("NSMutableAttributedString")
@:include("UIKit/UIKit.h")
extern class NSMutableAttributedString{

	@:native("alloc")
	overload public static function alloc():NSMutableAttributedString;

	@:native("autorelease")
	overload public static function autorelease():NSMutableAttributedString;

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

	@:native("mutableString")
	public var mutableString:NSMutableString;

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