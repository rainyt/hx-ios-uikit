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
	overload extern inline public function fixAttributesInRange(range:NSRange):void;

	@:native("initWithURL")
	overload extern inline public function initWithURL(NSURL:null):NSAttributedString;

	@:native("initWithData")
	overload extern inline public function initWithData(NSData:null):NSAttributedString;

	@:native("dataFromRange")
	overload extern inline public function dataFromRange(range:NSRange):nullable NSData *;

	@:native("fileWrapperFromRange")
	overload extern inline public function fileWrapperFromRange(range:NSRange):nullable NSFileWrapper *;

	@:native("readFromURL")
	overload extern inline public function readFromURL(NSURL:null):BOOL;

	@:native("readFromData")
	overload extern inline public function readFromData(NSData:null):BOOL;

	@:native("containsAttachmentsInRange")
	overload extern inline public function containsAttachmentsInRange(range:NSRange):BOOL;

	@:native("initWithFileURL")
	overload extern inline public function initWithFileURL(NSURL:null):NSAttributedString;

	@:native("readFromFileURL")
	overload extern inline public function readFromFileURL(NSURL:null):BOOL;


}