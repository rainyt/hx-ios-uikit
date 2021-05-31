package ios.uikit;

@:objc
@:native("UIResponder")
@:include("UIKit/UIKit.h")
extern class UIResponder{

	@:native("alloc")
	overload public static function alloc():UIResponder;

	@:native("autorelease")
	overload public static function autorelease():UIResponder;

	@:native("nextResponder")
	public var nextResponder:Dynamic;

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
	overload public function touchesBegan_withEvent(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesMoved:withEvent")
	overload public function touchesMoved_withEvent(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesEnded:withEvent")
	overload public function touchesEnded_withEvent(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesCancelled:withEvent")
	overload public function touchesCancelled_withEvent(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload public function touchesEstimatedPropertiesUpdated(touches:Dynamic):Void;

	@:native("pressesBegan:withEvent")
	overload public function pressesBegan_withEvent(presses:Dynamic, withEvent:Dynamic):Void;

	@:native("pressesChanged:withEvent")
	overload public function pressesChanged_withEvent(presses:Dynamic, withEvent:Dynamic):Void;

	@:native("pressesEnded:withEvent")
	overload public function pressesEnded_withEvent(presses:Dynamic, withEvent:Dynamic):Void;

	@:native("pressesCancelled:withEvent")
	overload public function pressesCancelled_withEvent(presses:Dynamic, withEvent:Dynamic):Void;

	@:native("motionBegan:withEvent")
	overload public function motionBegan_withEvent(motion:Dynamic, withEvent:Dynamic):Void;

	@:native("motionEnded:withEvent")
	overload public function motionEnded_withEvent(motion:Dynamic, withEvent:Dynamic):Void;

	@:native("motionCancelled:withEvent")
	overload public function motionCancelled_withEvent(motion:Dynamic, withEvent:Dynamic):Void;

	@:native("remoteControlReceivedWithEvent")
	overload public function remoteControlReceivedWithEvent(event:Dynamic):Void;

	@:native("canPerformAction:withSender")
	overload public function canPerformAction_withSender(action:String, withSender:Dynamic):Bool;

	@:native("targetForAction:withSender")
	overload public function targetForAction_withSender(action:String, withSender:Dynamic):Dynamic;

	@:native("buildMenuWithBuilder")
	overload public function buildMenuWithBuilder(builder:Dynamic):Void;

	@:native("validateCommand")
	overload public function validateCommand(command:Dynamic):Void;

	@:native("undoManager")
	public var undoManager:Dynamic;

	@:native("editingInteractionConfiguration")
	public var editingInteractionConfiguration:Dynamic;


}