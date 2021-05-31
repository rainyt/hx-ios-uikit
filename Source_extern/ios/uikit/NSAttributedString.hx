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
	overload extern inline public function fixAttributesInRange(range:NSRange:API_AVAILABLE(macos(10.0:7.0):void;

	@:native("initWithURL")
	overload extern inline public function initWithURL(NSURL:null::NSDictionary<NSAttributedStringDocumentReadingOptionKey,id>:NSDictionary<NSAttributedStringDocumentAttributeKey,id>__nullable__nullable:NSError:macos(10.4:9.0):NSAttributedString;

	@:native("initWithData")
	overload extern inline public function initWithData(NSData:null::NSDictionary<NSAttributedStringDocumentReadingOptionKey,id>:NSDictionary<NSAttributedStringDocumentAttributeKey,id>__nullable__nullable:NSError:macos(10.0:7.0):NSAttributedString;

	@:native("dataFromRange:documentAttributes")
	overload extern inline public function dataFromRange(range:NSRange, documentAttributes:NSDictionary<NSAttributedStringDocumentAttributeKey,id>:NSError:macos(10.0:7.0):nullable NSData *;

	@:native("fileWrapperFromRange:documentAttributes")
	overload extern inline public function fileWrapperFromRange(range:NSRange, documentAttributes:NSDictionary<NSAttributedStringDocumentAttributeKey,id>:NSError:macos(10.0:7.0):nullable NSFileWrapper *;

	@:native("readFromURL")
	overload extern inline public function readFromURL(NSURL:null::NSDictionary<NSAttributedStringDocumentReadingOptionKey,id>:NSDictionary<NSAttributedStringDocumentAttributeKey,id>__nullable__nullable:NSError:macosx(10.5:9.0:2.0:9.0):BOOL;

	@:native("readFromData")
	overload extern inline public function readFromData(NSData:null::NSDictionary<NSAttributedStringDocumentReadingOptionKey,id>:NSDictionary<NSAttributedStringDocumentAttributeKey,id>__nullable__nullable:NSError:macos(10.0:7.0):BOOL;

	@:native("containsAttachmentsInRange")
	overload extern inline public function containsAttachmentsInRange(range:NSRange:API_AVAILABLE(macos(10.11:9.0):BOOL;

	@:native("initWithFileURL:"initWithURL")
	overload extern inline public function initWithFileURL(NSURL:null::NSDictionary:NSDictionary__nullable__nullable:NSError, "initWithURL:7.0,9.0:tvos):NSAttributedString;

	@:native("readFromFileURL:"readFromURL")
	overload extern inline public function readFromFileURL(NSURL:null::NSDictionary:NSDictionary__nullable__nullable:NSError, "readFromURL:7.0,9.0:tvos):BOOL;


}