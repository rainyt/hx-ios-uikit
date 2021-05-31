package ios.uikit;

import ios.objc.CGSize;
import ios.objc.CGRect;
@:objc
@:native("NSTextContainer")
@:include("UIKit/UIKit.h")
extern class NSTextContainer{

	@:native("alloc")
	overload public static function alloc():NSTextContainer;

	@:native("autorelease")
	overload public static function autorelease():NSTextContainer;

	@:native("initWithSize:NS_DESIGNATED_INITIALIZER")
	overload public function initWithSize_NS_DESIGNATED_INITIALIZER(size:CGSize, NS_DESIGNATED_INITIALIZER:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("layoutManager")
	public var layoutManager:Dynamic;

	@:native("replaceLayoutManager")
	overload public function replaceLayoutManager(newLayoutManager:Dynamic):Void;

	@:native("size")
	public var size:CGSize;

	@:native("exclusionPaths")
	public var exclusionPaths:Dynamic;

	@:native("lineBreakMode")
	public var lineBreakMode:Dynamic;

	@:native("lineFragmentPadding")
	public var lineFragmentPadding:Float;

	@:native("maximumNumberOfLines")
	public var maximumNumberOfLines:Dynamic;

	@:native("lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect")
	overload public function lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect(proposedRect:CGRect, atIndex:Dynamic, writingDirection:Dynamic, remainingRect:CGRect):CGRect;

	@:native("simpleRectangularTextContainer")
	public var simpleRectangularTextContainer:Bool;

	@:native("widthTracksTextView")
	public var widthTracksTextView:Bool;

	@:native("heightTracksTextView")
	public var heightTracksTextView:Bool;


}