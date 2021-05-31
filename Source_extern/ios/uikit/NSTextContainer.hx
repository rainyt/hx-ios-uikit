package ios.uikit;

import ios.objc.NSTextContainer;
import ios.objc.CGSize;
import ios.objc.NSCoder;
import ios.objc.NSLayoutManager;
import ios.objc.NSLineBreakMode;
import ios.objc.CGRect;
import ios.objc.NSWritingDirection;
@:objc
@:native("NSTextContainer")
@:include("UIKit/UIKit.h")
extern class NSTextContainer{

	@:native("alloc")
	overload public static function alloc():NSTextContainer;

	@:native("autorelease")
	overload public static function autorelease():NSTextContainer;

	@:native("initWithSize:NS_DESIGNATED_INITIALIZER")
	overload public function initWithSize(size:CGSize, NS_DESIGNATED_INITIALIZER:Dynamic):NSTextContainer;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSTextContainer;

	@:native("layoutManager")
	public var layoutManager:NSLayoutManager;

	@:native("replaceLayoutManager")
	overload public function replaceLayoutManager(newLayoutManager:NSLayoutManager):Void;

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
	overload public function lineFragmentRectForProposedRect(proposedRect:CGRect, atIndex:NSUInteger, writingDirection:NSWritingDirection, remainingRect:CGRect):CGRect;

	@:native("simpleRectangularTextContainer")
	public var simpleRectangularTextContainer:Bool;

	@:native("widthTracksTextView")
	public var widthTracksTextView:Bool;

	@:native("heightTracksTextView")
	public var heightTracksTextView:Bool;


}