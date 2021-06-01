package ios.uikit;

import ios.uikit.UIDocumentBrowserAction;
import cpp.objc.NSString;
import ios.uikit.UIDocumentBrowserActionAvailability;
import ios.uikit.UIImage;
@:objc
@:native("UIDocumentBrowserAction")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserAction extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIDocumentBrowserAction;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentBrowserAction;

	@:native("init")
	overload public function init():UIDocumentBrowserAction;

	@:native("initWithIdentifier:localizedTitle:availability:handler")
	overload public function initWithIdentifier_localizedTitle_availability_handler(identifier:NSString, localizedTitle:NSString, availability:UIDocumentBrowserActionAvailability, handler:Dynamic):UIDocumentBrowserAction;

	@:native("identifier")
	public var identifier:NSString;

	@:native("localizedTitle")
	public var localizedTitle:NSString;

	@:native("availability")
	public var availability:UIDocumentBrowserActionAvailability;

	@:native("image")
	public var image:UIImage;

	@:native("supportsMultipleItems")
	public var supportsMultipleItems:Bool;

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