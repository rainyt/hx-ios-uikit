package ios.uikit;

@:objc
@:native("NSAttributedString")
@:include("UIKit/UIKit.h")
extern class NSAttributedString{

	@:native("alloc")
	overload extern inline public static function alloc():NSAttributedString;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSAttributedString;

	@:native("fixAttributesInRange")
	overload extern inline public function fixAttributesInRange(range:NSRange):Void;

	@:native("initWithURL:options:documentAttributes:error")
	overload extern inline public function initWithURL(url:NSURL, options:NSDictionary<NSAttributedStringDocumentReadingOptionKey,id>, documentAttributes:NSDictionary<NSAttributedStringDocumentAttributeKey,id>____nullable, error:NSError):NSAttributedString;

	@:native("initWithData:options:documentAttributes:error")
	overload extern inline public function initWithData(data:NSData, options:NSDictionary<NSAttributedStringDocumentReadingOptionKey,id>, documentAttributes:NSDictionary<NSAttributedStringDocumentAttributeKey,id>____nullable, error:NSError):NSAttributedString;

	@:native("dataFromRange:documentAttributes:error")
	overload extern inline public function dataFromRange(range:NSRange, documentAttributes:NSDictionary<NSAttributedStringDocumentAttributeKey,id>, error:NSError):nullable NSData *;

	@:native("fileWrapperFromRange:documentAttributes:error")
	overload extern inline public function fileWrapperFromRange(range:NSRange, documentAttributes:NSDictionary<NSAttributedStringDocumentAttributeKey,id>, error:NSError):nullable NSFileWrapper *;

	@:native("readFromURL:options:documentAttributes:error:")
	overload extern inline public function readFromURL(url:NSURL, options:NSDictionary<NSAttributedStringDocumentReadingOptionKey,id>, documentAttributes:NSDictionary<NSAttributedStringDocumentAttributeKey,id>____nullable, error:NSError, :Dynamic):BOOL;

	@:native("readFromData:options:documentAttributes:error")
	overload extern inline public function readFromData(data:NSData, options:NSDictionary<NSAttributedStringDocumentReadingOptionKey,id>, documentAttributes:NSDictionary<NSAttributedStringDocumentAttributeKey,id>____nullable, error:NSError):BOOL;

	@:native("containsAttachmentsInRange")
	overload extern inline public function containsAttachmentsInRange(range:NSRange):BOOL;

	@:native("initWithFileURL:options:documentAttributes:error:API_DEPRECATED_WITH_REPLACEMENT("initWithURL")
	overload extern inline public function initWithFileURL(url:NSURL, options:NSDictionary, documentAttributes:NSDictionary____nullable, error:NSError, API_DEPRECATED_WITH_REPLACEMENT("initWithURL:options:documentAttributes:error:", ios(7.0, 9.0):Dynamic):NSAttributedString;

	@:native("readFromFileURL:options:documentAttributes:error:API_DEPRECATED_WITH_REPLACEMENT("readFromURL")
	overload extern inline public function readFromFileURL(url:NSURL, options:NSDictionary, documentAttributes:NSDictionary____nullable, error:NSError, API_DEPRECATED_WITH_REPLACEMENT("readFromURL:options:documentAttributes:error:", ios(7.0, 9.0):Dynamic):BOOL;


}