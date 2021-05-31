package ios.uikit;

@:objc
@:native("NSTextAttachment")
@:include("UIKit/UIKit.h")
extern class NSTextAttachment{

	@:native("alloc")
	overload extern inline public static function alloc():NSTextAttachment;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSTextAttachment;

	@:native("imageForBounds")
	overload extern inline public function imageForBounds(imageBounds:CGRect):nullable UIImage *;

	@:native("attachmentBoundsForTextContainer")
	overload extern inline public function attachmentBoundsForTextContainer(nullable:null):CGRect;

	@:native("initWithData")
	overload extern inline public function initWithData(nullable:null):NSTextAttachment;

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


}