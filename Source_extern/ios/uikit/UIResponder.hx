package ios.uikit;

import ios.uikit.UIResponder;
import ios.uikit.UIResponderStandardEditActions;
import ios.uikit.UIEvent;
import ios.uikit.UIPressesEvent;
import ios.uikit.UIEventSubtype;
import ios.uikit.UICommand;
import ios.uikit.UIEditingInteractionConfiguration;
import ios.uikit.UIView;
import ios.uikit.UITextInputAssistantItem;
import ios.uikit.UIInputViewController;
import ios.uikit.UITextInputMode;
import cpp.objc.NSString;
import ios.uikit.NSUserActivity;
@:objc
@:native("UIResponder")
@:include("UIKit/UIKit.h")
extern class UIResponder extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UIResponder;

	@:native("autorelease")
	overload public static function autorelease():UIResponder;

	@:native("nextResponder")
	public var nextResponder:UIResponder;

	@:native("canBecomeFirstResponder")
	public var canBecomeFirstResponder:Bool;

	@:native("becomeFirstResponder")
	overload public function becomeFirstResponder():Bool;

	@:native("canResignFirstResponder")
	public var canResignFirstResponder:Bool;

	@:native("resignFirstResponder")
	overload public function resignFirstResponder():Bool;

	@:native("isFirstResponder")
	public var isFirstResponder:Bool;

	@:native("touchesBegan:withEvent")
	overload public function touchesBegan_withEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesMoved:withEvent")
	overload public function touchesMoved_withEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEnded:withEvent")
	overload public function touchesEnded_withEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesCancelled:withEvent")
	overload public function touchesCancelled_withEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload public function touchesEstimatedPropertiesUpdated(touches:Dynamic):Void;

	@:native("pressesBegan:withEvent")
	overload public function pressesBegan_withEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesChanged:withEvent")
	overload public function pressesChanged_withEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesEnded:withEvent")
	overload public function pressesEnded_withEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesCancelled:withEvent")
	overload public function pressesCancelled_withEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("motionBegan:withEvent")
	overload public function motionBegan_withEvent(motion:UIEventSubtype, withEvent:UIEvent):Void;

	@:native("motionEnded:withEvent")
	overload public function motionEnded_withEvent(motion:UIEventSubtype, withEvent:UIEvent):Void;

	@:native("motionCancelled:withEvent")
	overload public function motionCancelled_withEvent(motion:UIEventSubtype, withEvent:UIEvent):Void;

	@:native("remoteControlReceivedWithEvent")
	overload public function remoteControlReceivedWithEvent(event:UIEvent):Void;

	@:native("canPerformAction:withSender")
	overload public function canPerformAction_withSender(action:String, withSender:Dynamic):Bool;

	@:native("targetForAction:withSender")
	overload public function targetForAction_withSender(action:String, withSender:Dynamic):Dynamic;

	@:native("buildMenuWithBuilder")
	overload public function buildMenuWithBuilder(builder:Dynamic):Void;

	@:native("validateCommand")
	overload public function validateCommand(command:UICommand):Void;

	@:native("undoManager")
	public var undoManager:Dynamic;

	@:native("editingInteractionConfiguration")
	public var editingInteractionConfiguration:UIEditingInteractionConfiguration;

	@:native("keyCommands")
	public var keyCommands:Dynamic;

	@:native("inputView")
	public var inputView:UIView;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("inputAssistantItem")
	public var inputAssistantItem:UITextInputAssistantItem;

	@:native("inputViewController")
	public var inputViewController:UIInputViewController;

	@:native("inputAccessoryViewController")
	public var inputAccessoryViewController:UIInputViewController;

	@:native("textInputMode")
	public var textInputMode:UITextInputMode;

	@:native("textInputContextIdentifier")
	public var textInputContextIdentifier:NSString;

	@:native("clearTextInputContextIdentifier")
	overload public static function clearTextInputContextIdentifier(identifier:NSString):Void;

	@:native("reloadInputViews")
	overload public function reloadInputViews():Void;

	@:native("userActivity")
	public var userActivity:NSUserActivity;

	@:native("updateUserActivityState")
	overload public function updateUserActivityState(activity:NSUserActivity):Void;

	@:native("restoreUserActivityState")
	overload public function restoreUserActivityState(activity:NSUserActivity):Void;

	@:native("cut")
	overload public function cut(sender:Dynamic):Void;

	@:native("copy")
	overload public function copy(sender:Dynamic):Void;

	@:native("paste")
	overload public function paste(sender:Dynamic):Void;

	@:native("select")
	overload public function select(sender:Dynamic):Void;

	@:native("selectAll")
	overload public function selectAll(sender:Dynamic):Void;

	@:native("delete")
	overload public function delete(sender:Dynamic):Void;

	@:native("makeTextWritingDirectionLeftToRight")
	overload public function makeTextWritingDirectionLeftToRight(sender:Dynamic):Void;

	@:native("makeTextWritingDirectionRightToLeft")
	overload public function makeTextWritingDirectionRightToLeft(sender:Dynamic):Void;

	@:native("toggleBoldface")
	overload public function toggleBoldface(sender:Dynamic):Void;

	@:native("toggleItalics")
	overload public function toggleItalics(sender:Dynamic):Void;

	@:native("toggleUnderline")
	overload public function toggleUnderline(sender:Dynamic):Void;

	@:native("increaseSize")
	overload public function increaseSize(sender:Dynamic):Void;

	@:native("decreaseSize")
	overload public function decreaseSize(sender:Dynamic):Void;

	@:native("updateTextAttributesWithConversionHandler")
	overload public function updateTextAttributesWithConversionHandler(conversionHandler:Dynamic):Void;

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