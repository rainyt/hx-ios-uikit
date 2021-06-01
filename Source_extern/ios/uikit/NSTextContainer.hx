package ios.uikit;

import ios.uikit.NSTextContainer;
import ios.objc.NSSecureCoding;
import ios.objc.CGSize;
import ios.uikit.NSCoder;
import ios.uikit.NSLayoutManager;
import ios.uikit.NSLineBreakMode;
import ios.objc.CGRect;
import ios.uikit.NSWritingDirection;
@:objc
@:native("NSTextContainer")
@:include("UIKit/UIKit.h")
extern class NSTextContainer
{

	@:native("alloc")
	overload public static function alloc():NSTextContainer;

	@:native("autorelease")
	overload public static function autorelease():NSTextContainer;

	@:native("initWithSize")
	overload public function initWithSize(size:CGSize):NSTextContainer;

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
	public var lineFragmentPadding:Float;

	@:native("maximumNumberOfLines")
	public var maximumNumberOfLines:Int;

	@:native("lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect")
	overload public function lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect(proposedRect:CGRect, atIndex:Int, writingDirection:NSWritingDirection, remainingRect:CGRect):CGRect;

	@:native("simpleRectangularTextContainer")
	public var simpleRectangularTextContainer:Bool;

	@:native("widthTracksTextView")
	public var widthTracksTextView:Bool;

	@:native("heightTracksTextView")
	public var heightTracksTextView:Bool;


}