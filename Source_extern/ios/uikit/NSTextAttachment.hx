package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSTextAttachment")
@:include("UIKit/UIKit.h")
extern class NSTextAttachment{

	@:native("alloc")
	overload public static function alloc():NSTextAttachment;

	@:native("autorelease")
	overload public static function autorelease():NSTextAttachment;

	@:native("imageForBounds:textContainer:characterIndex:")
	overload public function imageForBounds(imageBounds:CGRect, textContainer:NSTextContainer, characterIndex:NSUInteger, :Dynamic):nullable UIImage *;

	@:native("attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex")
	overload public function attachmentBoundsForTextContainer(textContainer:NSTextContainer, proposedLineFragment:CGRect, glyphPosition:CGPoint, characterIndex:NSUInteger):CGRect;

	@:native("initWithData:ofType:NS_DESIGNATED_INITIALIZER")
	overload public function initWithData(contentData:NSData, ofType:NSString, NS_DESIGNATED_INITIALIZER:Dynamic):NSTextAttachment;

	@:native("contents")
	public var contents:NSData;

	@:native("fileType")
	public var fileType:NSString;

	@:native("image")
	public var image:UIImage;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("fileWrapper")
	public var fileWrapper:NSFileWrapper;


}