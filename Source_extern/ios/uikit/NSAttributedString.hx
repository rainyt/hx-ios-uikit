package ios.uikit;

import ios.uikit.NSAttributedString;
import ios.foundation.NSURL;
import cpp.objc.NSDictionary;
import cpp.objc.NSError;
import cpp.objc.NSData;
import ios.foundation.NSFileWrapper;
import ios.objc.CGSize;
import ios.objc.CGPoint;
import ios.objc.CGRect;
import ios.uikit.NSStringDrawingOptions;
import ios.uikit.NSStringDrawingContext;
import ios.uikit.NSTextAttachment;
import cpp.objc.NSString;
@:objc
@:native("NSAttributedString")
@:include("UIKit/UIKit.h")
extern class NSAttributedString{

	@:native("alloc")
	overload public static function alloc():NSAttributedString;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedString;

	@:native("initWithURL:options:documentAttributes:error")
	overload public function initWithURLOptionsDocumentAttributesError(url:NSURL, options:NSDictionary, documentAttributes:NSDictionary, error:NSError):NSAttributedString;

	@:native("initWithData:options:documentAttributes:error")
	overload public function initWithDataOptionsDocumentAttributesError(data:NSData, options:NSDictionary, documentAttributes:NSDictionary, error:NSError):NSAttributedString;

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
	overload public static function attributedStringWithAttachment(attachment:NSTextAttachment):NSAttributedString;

	@:native("string")
	public var string:NSString;

	@:native("attributesAtIndex:effectiveRange")
	overload public function attributesAtIndexEffectiveRange(location:Int, effectiveRange:Dynamic):NSDictionary;

	@:native("length")
	public var length:Int;

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
	overload public function initWithString(str:NSString):NSAttributedString;

	@:native("initWithString:attributes")
	overload public function initWithStringAttributes(str:NSString, attributes:NSDictionary):NSAttributedString;

	@:native("initWithAttributedString")
	overload public function initWithAttributedString(attrStr:NSAttributedString):NSAttributedString;

	@:native("enumerateAttributesInRange:options:usingBlock")
	overload public function enumerateAttributesInRangeOptionsUsingBlock(enumerationRange:Dynamic, options:Dynamic, usingBlock:Dynamic):Void;

	@:native("enumerateAttribute:inRange:options:usingBlock")
	overload public function enumerateAttributeInRangeOptionsUsingBlock(attrName:NSString, inRange:Dynamic, options:Dynamic, usingBlock:Dynamic):Void;


}