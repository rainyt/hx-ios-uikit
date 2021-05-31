package ios.uikit;

@:objc
@:native("UIStateRestoration")
@:include("UIKit/UIKit.h")
extern class UIStateRestoration extends UIView{

	@:native("alloc")
	overload public static function alloc():UIStateRestoration;

	@:native("autorelease")
	overload public static function autorelease():UIStateRestoration;

	@:native("encodeRestorableStateWithCoder")
	overload public function encodeRestorableStateWithCoder(coder:Dynamic):Void;

	@:native("decodeRestorableStateWithCoder")
	overload public function decodeRestorableStateWithCoder(coder:Dynamic):Void;


}