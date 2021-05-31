package ios.uikit;

@:objc
@:native("UIKeyCommand")
@:include("UIKit/UIKit.h")
extern class UIKeyCommand{

	@:native("alloc")
	overload public static function alloc():UIKeyCommand;

	@:native("autorelease")
	overload public static function autorelease():UIKeyCommand;

	@:native("addKeyCommand")
	overload public function addKeyCommand(keyCommand:Dynamic):Void;

	@:native("removeKeyCommand")
	overload public function removeKeyCommand(keyCommand:Dynamic):Void;


}