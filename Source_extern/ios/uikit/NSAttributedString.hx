package ios.uikit;

import ios.objc.CGSize;
import ios.objc.CGPoint;
import ios.objc.CGRect;
@:objc
@:native("NSAttributedString")
@:include("UIKit/UIKit.h")
extern class NSAttributedString{

	@:native("alloc")
	overload public static function alloc():NSAttributedString;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedString;

	@:native("initWithURL:options:documentAttributes:error")
	overload public function initWithURL_options_documentAttributes_error(url:Dynamic, options:Dynamic, documentAttributes:Dynamic, error:Dynamic):NSAttributedString;

	@:native("initWithData:options:documentAttributes:error")
	overload public function initWithData_options_documentAttributes_error(data:Dynamic, options:Dynamic, documentAttributes:Dynamic, error:Dynamic):NSAttributedString;

	@:native("dataFromRange:documentAttributes:error")
	overload public function dataFromRange_documentAttributes_error(range:Dynamic, documentAttributes:Dynamic, error:Dynamic):Dynamic;

	@:native("fileWrapperFromRange:documentAttributes:error")
	overload public function fileWrapperFromRange_documentAttributes_error(range:Dynamic, documentAttributes:Dynamic, error:Dynamic):Dynamic;

	@:native("alloc")
	overload public static function alloc():NSAttributedString;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedString;

	@:native("containsAttachmentsInRange")
	overload public function containsAttachmentsInRange(range:Dynamic):Bool;

	@:native("alloc")
	overload public static function alloc():NSAttributedString;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedString;

	@:native("alloc")
	overload public static function alloc():NSAttributedString;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedString;

	@:native("initWithFileURL:options:documentAttributes:error")
	overload public function initWithFileURL_options_documentAttributes_error(url:Dynamic, options:Dynamic, documentAttributes:Dynamic, error:Dynamic):NSAttributedString;

	@:native("alloc")
	overload public static function alloc():NSAttributedString;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedString;

	@:native("size")
	overload public function size():CGSize;

	@:native("drawAtPoint")
	overload public function drawAtPoint(point:CGPoint):Void;

	@:native("drawInRect")
	overload public function drawInRect(rect:CGRect):Void;

	@:native("alloc")
	overload public static function alloc():NSAttributedString;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedString;

	@:native("drawWithRect:options:context")
	overload public function drawWithRect_options_context(rect:CGRect, options:Dynamic, context:NSStringDrawingContext):Void;

	@:native("boundingRectWithSize:options:context")
	overload public function boundingRectWithSize_options_context(size:CGSize, options:Dynamic, context:NSStringDrawingContext):CGRect;

	@:native("alloc")
	overload public static function alloc():NSAttributedString;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedString;

	@:native("attributedStringWithAttachment")
	overload public static function attributedStringWithAttachment(attachment:NSTextAttachment):NSAttributedString;


}