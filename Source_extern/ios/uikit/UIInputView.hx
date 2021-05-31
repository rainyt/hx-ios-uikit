package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIInputView")
@:include("UIKit/UIKit.h")
extern class UIInputView{

	@:native("alloc")
	overload public static function alloc():UIInputView;

	@:native("autorelease")
	overload public static function autorelease():UIInputView;

	@:native("inputViewStyle")
	public var inputViewStyle:Dynamic;

	@:native("allowsSelfSizing")
	public var allowsSelfSizing:Bool;

	@:native("initWithFrame:inputViewStyle")
	overload public function initWithFrame(frame:CGRect, inputViewStyle:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;


}