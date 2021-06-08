package ios.uikit;

import ios.uikit.UIResponder;
import ios.uikit.UIResponderStandardEditActions;
import ios.uikit.UIEvent;
import ios.uikit.UIPressesEvent;
import ios.uikit.UIEventSubtype;
import ios.uikit.UICommand;
import ios.foundation.NSUndoManager;
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
extern class UIResponder
{

	@:native("alloc")
	overload public static function alloc():UIResponder;

	@:native("init")
	overload public function init():UIResponder;

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
	overload public function touchesBeganWithEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesMoved:withEvent")
	overload public function touchesMovedWithEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEnded:withEvent")
	overload public function touchesEndedWithEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesCancelled:withEvent")
	overload public function touchesCancelledWithEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload public function touchesEstimatedPropertiesUpdated(touches:Dynamic):Void;

	@:native("pressesBegan:withEvent")
	overload public function pressesBeganWithEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesChanged:withEvent")
	overload public function pressesChangedWithEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesEnded:withEvent")
	overload public function pressesEndedWithEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesCancelled:withEvent")
	overload public function pressesCancelledWithEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("motionBegan:withEvent")
	overload public function motionBeganWithEvent(motion:UIEventSubtype, withEvent:UIEvent):Void;

	@:native("motionEnded:withEvent")
	overload public function motionEndedWithEvent(motion:UIEventSubtype, withEvent:UIEvent):Void;

	@:native("motionCancelled:withEvent")
	overload public function motionCancelledWithEvent(motion:UIEventSubtype, withEvent:UIEvent):Void;

	@:native("remoteControlReceivedWithEvent")
	overload public function remoteControlReceivedWithEvent(event:UIEvent):Void;

	@:native("canPerformAction:withSender")
	overload public function canPerformActionWithSender(action:String, withSender:Dynamic):Bool;

	@:native("targetForAction:withSender")
	overload public function targetForActionWithSender(action:String, withSender:Dynamic):Dynamic;

	@:native("buildMenuWithBuilder")
	overload public function buildMenuWithBuilder(builder:Dynamic):Void;

	@:native("validateCommand")
	overload public function validateCommand(command:UICommand):Void;

	@:native("undoManager")
	public var undoManager:NSUndoManager;

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

	/* When queried, returns the current UITextInputMode, from which the keyboard language can be determined.  * When overridden it should return a previously-queried UITextInputMode object, which will attempt to be  * set inside that app, but not persistently affect the user's system-wide keyboard settings. */
	@:native("textInputMode")
	public var textInputMode:UITextInputMode;

	/* When the first responder changes and an identifier is queried, the system will establish a context to  * track the textInputMode automatically. The system will save and restore the state of that context to  * the user defaults via the app identifier. Use of -textInputMode above will supersede use of -textInputContextIdentifier. */
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

	/*  The NSTouchBar object associated with this responder. If no NSTouchBar is explicitly set, UIResponder will send -makeTouchBar to itself to create the default NSTouchBar for this responder.  */
	@:native("touchBar")
	public var touchBar:Dynamic;

	/*  Subclasses should override this method to create and configure the default NSTouchBar for this responder.  */
	@:native("makeTouchBar")
	overload public function makeTouchBar():Dynamic;

	@:native("activityItemsConfiguration")
	public var activityItemsConfiguration:Dynamic;

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


}