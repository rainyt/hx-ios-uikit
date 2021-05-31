package ios.uikit;

@:objc
@:native("NSTextAttachment")
@:include("UIKit/UIKit.h")
extern class NSTextAttachment{

	@:native("alloc")
	overload extern inline public static function alloc():NSTextAttachment;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSTextAttachment;

	@:native("imageForBounds:textContainer:characterIndex:")
	overload extern inline public function imageForBounds(imageBounds:CGRect, textContainer:NSTextContainer, characterIndex:NSUInteger, :Dynamic):nullable UIImage *;

	@:native("attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex")
	overload extern inline public function attachmentBoundsForTextContainer(textContainer:NSTextContainer, proposedLineFragment:CGRect, glyphPosition:CGPoint, characterIndex:NSUInteger):CGRect;

	@:native("initWithData:ofType:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithData(contentData:NSData, ofType:NSString, NS_DESIGNATED_INITIALIZER:Dynamic):NSTextAttachment;

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

	@:native("attributedStringWithAttachment")
	overload extern inline public static function attributedStringWithAttachment(attachment:NSTextAttachment):NSAttributedString *;


}