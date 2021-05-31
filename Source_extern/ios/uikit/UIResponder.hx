package ios.uikit;

@:objc
@:native("UIResponder")
@:include("UIKit/UIKit.h")
extern class UIResponder{

	@:native("alloc")
	overload extern inline public static function alloc():UIResponder;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIResponder;

	@:native("cut")
	overload extern inline public function cut(sender:nullableid):Void;

	@:native("copy")
	overload extern inline public function copy(sender:nullableid):Void;

	@:native("paste")
	overload extern inline public function paste(sender:nullableid):Void;

	@:native("select")
	overload extern inline public function select(sender:nullableid):Void;

	@:native("selectAll")
	overload extern inline public function selectAll(sender:nullableid):Void;

	@:native("delete")
	overload extern inline public function delete(sender:nullableid):Void;

	@:native("makeTextWritingDirectionLeftToRight")
	overload extern inline public function makeTextWritingDirectionLeftToRight(sender:nullableid):Void;

	@:native("makeTextWritingDirectionRightToLeft")
	overload extern inline public function makeTextWritingDirectionRightToLeft(sender:nullableid):Void;

	@:native("toggleBoldface")
	overload extern inline public function toggleBoldface(sender:nullableid):Void;

	@:native("toggleItalics")
	overload extern inline public function toggleItalics(sender:nullableid):Void;

	@:native("toggleUnderline")
	overload extern inline public function toggleUnderline(sender:nullableid):Void;

	@:native("increaseSize")
	overload extern inline public function increaseSize(sender:nullableid):Void;

	@:native("decreaseSize")
	overload extern inline public function decreaseSize(sender:nullableid):Void;

	@:native("updateTextAttributesWithConversionHandler")
	overload extern inline public function updateTextAttributesWithConversionHandler(conversionHandler:NS_NOESCAPEUITextAttributesConversionHandler_Nonnull):Void;

	@:native("nextResponder")
	public var nextResponder:UIResponder;

	@:native("NO")
	public var NO:is;

	@:native("becomeFirstResponder;")
	overload extern inline public function becomeFirstResponder;():BOOL;

	@:native("YES")
	public var YES:is;

	@:native("resignFirstResponder;")
	overload extern inline public function resignFirstResponder;():BOOL;

	@:native("isFirstResponder")
	public var isFirstResponder:BOOL;

	@:native("touchesBegan:withEvent")
	overload extern inline public function touchesBegan(touches:NSSet<UITouch>, withEvent:nullableUIEvent):Void;

	@:native("touchesMoved:withEvent")
	overload extern inline public function touchesMoved(touches:NSSet<UITouch>, withEvent:nullableUIEvent):Void;

	@:native("touchesEnded:withEvent")
	overload extern inline public function touchesEnded(touches:NSSet<UITouch>, withEvent:nullableUIEvent):Void;

	@:native("touchesCancelled:withEvent")
	overload extern inline public function touchesCancelled(touches:NSSet<UITouch>, withEvent:nullableUIEvent):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload extern inline public function touchesEstimatedPropertiesUpdated(touches:NSSet<UITouch>):Void;

	@:native("pressesBegan:withEvent")
	overload extern inline public function pressesBegan(presses:NSSet<UIPress>, withEvent:nullableUIPressesEvent):Void;

	@:native("pressesChanged:withEvent")
	overload extern inline public function pressesChanged(presses:NSSet<UIPress>, withEvent:nullableUIPressesEvent):Void;

	@:native("pressesEnded:withEvent")
	overload extern inline public function pressesEnded(presses:NSSet<UIPress>, withEvent:nullableUIPressesEvent):Void;

	@:native("pressesCancelled:withEvent")
	overload extern inline public function pressesCancelled(presses:NSSet<UIPress>, withEvent:nullableUIPressesEvent):Void;

	@:native("motionBegan:withEvent")
	overload extern inline public function motionBegan(motion:UIEventSubtype, withEvent:nullableUIEvent):Void;

	@:native("motionEnded:withEvent")
	overload extern inline public function motionEnded(motion:UIEventSubtype, withEvent:nullableUIEvent):Void;

	@:native("motionCancelled:withEvent")
	overload extern inline public function motionCancelled(motion:UIEventSubtype, withEvent:nullableUIEvent):Void;

	@:native("remoteControlReceivedWithEvent")
	overload extern inline public function remoteControlReceivedWithEvent(event:nullableUIEvent):Void;

	@:native("canPerformAction:withSender")
	overload extern inline public function canPerformAction(action:SEL, withSender:nullableid):BOOL;

	@:native("targetForAction:withSender")
	overload extern inline public function targetForAction(action:SEL, withSender:nullableid):nullable id;

	@:native("buildMenuWithBuilder")
	overload extern inline public function buildMenuWithBuilder(builder:id<UIMenuBuilder>):Void;

	@:native("validateCommand")
	overload extern inline public function validateCommand(command:UICommand):Void;

	@:native("API_AVAILABLE(ios(3.0))")
	public var API_AVAILABLE(ios(3.0)):undoManager;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):editingInteractionConfiguration;

	@:native("objects<")
	public var objects<:UIKeyCommand;

	@:native("API_AVAILABLE(ios(3.2))")
	public var API_AVAILABLE(ios(3.2)):inputView;

	@:native("API_AVAILABLE(ios(3.2))")
	public var API_AVAILABLE(ios(3.2)):inputAccessoryView;

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):API_UNAVAILABLE(tvos);

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):inputViewController;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):inputAccessoryViewController;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):textInputMode;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):textInputContextIdentifier;

	@:native("clearTextInputContextIdentifier")
	overload extern inline public static function clearTextInputContextIdentifier(identifier:NSString):Void;

	@:native("reloadInputViews")
	overload extern inline public function reloadInputViews():Void;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):userActivity;

	@:native("updateUserActivityState")
	overload extern inline public function updateUserActivityState(activity:NSUserActivity):Void;

	@:native("restoreUserActivityState")
	overload extern inline public function restoreUserActivityState(activity:NSUserActivity):Void;


}