package ios.uikit;

@:objc
@:native("NSTextContainer")
@:include("UIKit/UIKit.h")
extern class NSTextContainer{

	@:native("alloc")
	overload extern inline public static function alloc():NSTextContainer;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSTextContainer;

	@:native("initWithSize:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithSize(size:CGSize, NS_DESIGNATED_INITIALIZER:Dynamic):NSTextContainer;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):NSTextContainer;

	@:native("layoutManager")
	public var layoutManager:NSLayoutManager;

	@:native("replaceLayoutManager")
	overload extern inline public function replaceLayoutManager(newLayoutManager:NSLayoutManager):Void;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.11),;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.11),;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.11),;

	@:native("lineFragmentPadding")
	public var lineFragmentPadding:CGFloat;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.11),;

	@:native("lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect")
	overload extern inline public function lineFragmentRectForProposedRect(proposedRect:CGRect, atIndex:NSUInteger, writingDirection:NSWritingDirection, remainingRect:CGRect):CGRect;

	@:native("ios(9.0))")
	public var ios(9.0)):API_AVAILABLE(macos(10.0),;

	@:native("widthTracksTextView")
	public var widthTracksTextView:BOOL;

	@:native("heightTracksTextView")
	public var heightTracksTextView:BOOL;


}