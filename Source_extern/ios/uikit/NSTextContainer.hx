package ios.uikit;

import ios.objc.NSSecureCoding;
import ios.objc.CGSize;
import ios.objc.CGRect;
@:objc
@:native("NSTextContainer")
@:include("UIKit/UIKit.h")
extern class NSTextContainer extends NSObject
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

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}