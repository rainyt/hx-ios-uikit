package ios.uikit;

@:objc
@:native("UIKeyCommand")
@:include("UIKit/UIKit.h")
extern class UIKeyCommand extends UIViewController{

	@:native("alloc")
	overload public static function alloc():UIKeyCommand;

	@:native("autorelease")
	overload public static function autorelease():UIKeyCommand;

	@:native("addKeyCommand")
	overload public function addKeyCommand(keyCommand:UIKeyCommand):Void;

	@:native("removeKeyCommand")
	overload public function removeKeyCommand(keyCommand:UIKeyCommand):Void;


}