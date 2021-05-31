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
	overload extern inline public function imageForBounds(imageBounds:CGRect, textContainer:nullableNSTextContainer, characterIndex:NSUInteger, :Dynamic):nullable UIImage *;

	@:native("attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex")
	overload extern inline public function attachmentBoundsForTextContainer(textContainer:nullableNSTextContainer, proposedLineFragment:CGRect, glyphPosition:CGPoint, characterIndex:NSUInteger):CGRect;

	@:native("initWithData:ofType:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithData(contentData:nullableNSData, ofType:nullableNSString, NS_DESIGNATED_INITIALIZER:Dynamic):NSTextAttachment;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.11),;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.11),;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.11),;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.11),;

	@:native("fileWrapper")
	public var fileWrapper:NSFileWrapper;

	@:native("attributedStringWithAttachment")
	overload extern inline public static function attributedStringWithAttachment(attachment:NSTextAttachment):NSAttributedString *;


}