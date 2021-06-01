package ios.uikit;

import ios.uikit.UITextDragPreviewRenderer;
import ios.uikit.NSLayoutManager;
import ios.uikit.UIImage;
import ios.objc.CGRect;
import ios.objc.CGPoint;
@:objc
@:native("UITextDragPreviewRenderer")
@:include("UIKit/UIKit.h")
extern class UITextDragPreviewRenderer extends NSObject{

	@:native("alloc")
	overload public static function alloc():UITextDragPreviewRenderer;

	@:native("autorelease")
	overload public static function autorelease():UITextDragPreviewRenderer;

	@:native("initWithLayoutManager:range")
	overload public function initWithLayoutManager_range(layoutManager:NSLayoutManager, range:Dynamic):UITextDragPreviewRenderer;

	@:native("initWithLayoutManager:range:unifyRects")
	overload public function initWithLayoutManager_range_unifyRects(layoutManager:NSLayoutManager, range:Dynamic, unifyRects:Bool):UITextDragPreviewRenderer;

	@:native("init")
	overload public function init():UITextDragPreviewRenderer;

	@:native("layoutManager")
	public var layoutManager:NSLayoutManager;

	@:native("image")
	public var image:UIImage;

	@:native("firstLineRect")
	public var firstLineRect:CGRect;

	@:native("bodyRect")
	public var bodyRect:CGRect;

	@:native("lastLineRect")
	public var lastLineRect:CGRect;

	@:native("adjustFirstLineRect:bodyRect:lastLineRect:textOrigin")
	overload public function adjustFirstLineRect_bodyRect_lastLineRect_textOrigin(firstLineRect:Dynamic, bodyRect:Dynamic, lastLineRect:Dynamic, textOrigin:CGPoint):Void;

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