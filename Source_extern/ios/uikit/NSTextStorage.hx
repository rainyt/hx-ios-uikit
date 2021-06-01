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
import ios.foundation.NSFileWrapper;
import ios.objc.CGSize;
import ios.objc.CGPoint;
import ios.objc.CGRect;
import ios.uikit.NSStringDrawingOptions;
import ios.uikit.NSStringDrawingContext;
import ios.uikit.NSTextAttachment;
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

	@:native("initWithURL:options:documentAttributes:error")
	overload public function initWithURLOptionsDocumentAttributesError(url:NSURL, options:NSDictionary, documentAttributes:NSDictionary, error:NSError):NSTextStorage;

	@:native("initWithData:options:documentAttributes:error")
	overload public function initWithDataOptionsDocumentAttributesError(data:NSData, options:NSDictionary, documentAttributes:NSDictionary, error:NSError):NSTextStorage;

	@:native("dataFromRange:documentAttributes:error")
	overload public function dataFromRangeDocumentAttributesError(range:Dynamic, documentAttributes:NSDictionary, error:NSError):NSData;

	@:native("fileWrapperFromRange:documentAttributes:error")
	overload public function fileWrapperFromRangeDocumentAttributesError(range:Dynamic, documentAttributes:NSDictionary, error:NSError):NSFileWrapper;

	@:native("containsAttachmentsInRange")
	overload public function containsAttachmentsInRange(range:Dynamic):Bool;

	@:native("size")
	overload public function size():CGSize;

	@:native("drawAtPoint")
	overload public function drawAtPoint(point:CGPoint):Void;

	@:native("drawInRect")
	overload public function drawInRect(rect:CGRect):Void;

	@:native("drawWithRect:options:context")
	overload public function drawWithRectOptionsContext(rect:CGRect, options:NSStringDrawingOptions, context:NSStringDrawingContext):Void;

	@:native("boundingRectWithSize:options:context")
	overload public function boundingRectWithSizeOptionsContext(size:CGSize, options:NSStringDrawingOptions, context:NSStringDrawingContext):CGRect;

	@:native("attributedStringWithAttachment")
	overload public static function attributedStringWithAttachment(attachment:NSTextAttachment):NSTextStorage;

	@:native("attributesAtIndex:effectiveRange")
	overload public function attributesAtIndexEffectiveRange(location:Int, effectiveRange:Dynamic):NSDictionary;

	@:native("attribute:atIndex:effectiveRange")
	overload public function attributeAtIndexEffectiveRange(attrName:NSString, atIndex:Int, effectiveRange:Dynamic):Dynamic;

	@:native("attributedSubstringFromRange")
	overload public function attributedSubstringFromRange(range:Dynamic):NSAttributedString;

	@:native("attributesAtIndex:longestEffectiveRange:inRange")
	overload public function attributesAtIndexLongestEffectiveRangeInRange(location:Int, longestEffectiveRange:Dynamic, inRange:Dynamic):NSDictionary;

	@:native("attribute:atIndex:longestEffectiveRange:inRange")
	overload public function attributeAtIndexLongestEffectiveRangeInRange(attrName:NSString, atIndex:Int, longestEffectiveRange:Dynamic, inRange:Dynamic):Dynamic;

	@:native("isEqualToAttributedString")
	overload public function isEqualToAttributedString(other:NSAttributedString):Bool;

	@:native("initWithString")
	overload public function initWithString(str:NSString):NSTextStorage;

	@:native("initWithString:attributes")
	overload public function initWithStringAttributes(str:NSString, attributes:NSDictionary):NSTextStorage;

	@:native("initWithAttributedString")
	overload public function initWithAttributedString(attrStr:NSAttributedString):NSTextStorage;

	@:native("enumerateAttributesInRange:options:usingBlock")
	overload public function enumerateAttributesInRangeOptionsUsingBlock(enumerationRange:Dynamic, options:Dynamic, usingBlock:Dynamic):Void;

	@:native("enumerateAttribute:inRange:options:usingBlock")
	overload public function enumerateAttributeInRangeOptionsUsingBlock(attrName:NSString, inRange:Dynamic, options:Dynamic, usingBlock:Dynamic):Void;


}