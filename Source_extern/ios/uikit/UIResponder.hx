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
	overload public function touchesBegan(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesMoved:withEvent")
	overload public function touchesMoved(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesEnded:withEvent")
	overload public function touchesEnded(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesCancelled:withEvent")
	overload public function touchesCancelled(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload public function touchesEstimatedPropertiesUpdated(touches:Dynamic):Void;

	@:native("pressesBegan:withEvent")
	overload public function pressesBegan(presses:Dynamic, withEvent:Dynamic):Void;

	@:native("pressesChanged:withEvent")
	overload public function pressesChanged(presses:Dynamic, withEvent:Dynamic):Void;

	@:native("pressesEnded:withEvent")
	overload public function pressesEnded(presses:Dynamic, withEvent:Dynamic):Void;

	@:native("pressesCancelled:withEvent")
	overload public function pressesCancelled(presses:Dynamic, withEvent:Dynamic):Void;

	@:native("motionBegan:withEvent")
	overload public function motionBegan(motion:Dynamic, withEvent:Dynamic):Void;

	@:native("motionEnded:withEvent")
	overload public function motionEnded(motion:Dynamic, withEvent:Dynamic):Void;

	@:native("motionCancelled:withEvent")
	overload public function motionCancelled(motion:Dynamic, withEvent:Dynamic):Void;

	@:native("remoteControlReceivedWithEvent")
	overload public function remoteControlReceivedWithEvent(event:Dynamic):Void;

	@:native("canPerformAction:withSender")
	overload public function canPerformAction(action:String, withSender:Dynamic):Bool;

	@:native("targetForAction:withSender")
	overload public function targetForAction(action:String, withSender:Dynamic):Dynamic;

	@:native("buildMenuWithBuilder")
	overload public function buildMenuWithBuilder(builder:Dynamic):Void;

	@:native("validateCommand")
	overload public function validateCommand(command:Dynamic):Void;

	@:native("undoManager")
	public var undoManager:Dynamic;

	@:native("editingInteractionConfiguration")
	public var editingInteractionConfiguration:Dynamic;


}