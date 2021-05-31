package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("size")
	public var size:CGSize;

	@:native("exclusionPaths")
	public var exclusionPaths:Dynamic;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	@:native("lineFragmentPadding")
	public var lineFragmentPadding:CGFloat;

	@:native("maximumNumberOfLines")
	public var maximumNumberOfLines:NSUInteger;

	@:native("lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect")
	overload extern inline public function lineFragmentRectForProposedRect(proposedRect:CGRect, atIndex:NSUInteger, writingDirection:NSWritingDirection, remainingRect:CGRect):CGRect;

	@:native("simpleRectangularTextContainer")
	public var simpleRectangularTextContainer:Bool;

	@:native("widthTracksTextView")
	public var widthTracksTextView:Bool;

	@:native("heightTracksTextView")
	public var heightTracksTextView:Bool;


}