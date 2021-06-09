package ios.uikit;

import ios.uikit.NSTextContainer;
import ios.foundation.NSSecureCoding;
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
//implements cpp.objc.Protocol<NSSecureCoding>
//implements cpp.objc.Protocol<NSTextLayoutOrientationProvider>
{

	@:native("alloc")
	overload public static function alloc():NSTextContainer;

	@:native("autorelease")
	overload public static function autorelease():NSTextContainer;

	/**************************** Initialization ****************************/
	@:native("initWithSize")
	overload public function initWithSize(size:CGSize):NSTextContainer;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSTextContainer;

	/**************************** Layout ****************************/
	@:native("layoutManager")
	public var layoutManager:NSLayoutManager;

	@:native("replaceLayoutManager")
	overload public function replaceLayoutManager(newLayoutManager:NSLayoutManager):Void;

	/************************* Container shape properties *************************/
	@:native("size")
	public var size:CGSize;

	@:native("exclusionPaths")
	public var exclusionPaths:Dynamic;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	/************************* Layout constraint properties *************************/
	@:native("lineFragmentPadding")
	public var lineFragmentPadding:Float;

	@:native("maximumNumberOfLines")
	public var maximumNumberOfLines:Int;

	/**************************** Line fragments ****************************/
	@:native("lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect")
	overload public function lineFragmentRectForProposedRectAtIndexWritingDirectionRemainingRect(proposedRect:CGRect, atIndex:Int, writingDirection:NSWritingDirection, remainingRect:CGRect):CGRect;

	@:native("simpleRectangularTextContainer")
	public var simpleRectangularTextContainer:Bool;

	/**************************** View synchronization ****************************/
	@:native("widthTracksTextView")
	public var widthTracksTextView:Bool;

	@:native("heightTracksTextView")
	public var heightTracksTextView:Bool;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;


}