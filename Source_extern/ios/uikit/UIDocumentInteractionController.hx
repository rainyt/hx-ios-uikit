package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIDocumentInteractionController")
@:include("UIKit/UIKit.h")
extern class UIDocumentInteractionController extends NSObject
implements cpp.objc.Protocol<UIActionSheetDelegate>
{

	@:native("alloc")
	overload public static function alloc():UIDocumentInteractionController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentInteractionController;

	@:native("interactionControllerWithURL")
	overload public static function interactionControllerWithURL(url:Dynamic):UIDocumentInteractionController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("URL")
	public var URL:Dynamic;

	@:native("icons")
	public var icons:Dynamic;

	@:native("annotation")
	public var annotation:Dynamic;

	@:native("presentOptionsMenuFromRect:inView:animated")
	overload public function presentOptionsMenuFromRect_inView_animated(rect:CGRect, inView:UIView, animated:Bool):Bool;

	@:native("presentOptionsMenuFromBarButtonItem:animated")
	overload public function presentOptionsMenuFromBarButtonItem_animated(item:UIBarButtonItem, animated:Bool):Bool;

	@:native("presentPreviewAnimated")
	overload public function presentPreviewAnimated(animated:Bool):Bool;

	@:native("presentOpenInMenuFromRect:inView:animated")
	overload public function presentOpenInMenuFromRect_inView_animated(rect:CGRect, inView:UIView, animated:Bool):Bool;

	@:native("presentOpenInMenuFromBarButtonItem:animated")
	overload public function presentOpenInMenuFromBarButtonItem_animated(item:UIBarButtonItem, animated:Bool):Bool;

	@:native("dismissPreviewAnimated")
	overload public function dismissPreviewAnimated(animated:Bool):Void;

	@:native("dismissMenuAnimated")
	overload public function dismissMenuAnimated(animated:Bool):Void;

	@:native("gestureRecognizers")
	public var gestureRecognizers:Dynamic;

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