package ios.uikit;

import ios.objc.CGRect;
import ios.objc.NSCoder;
@:objc
@:native("UIInputView")
@:include("UIKit/UIKit.h")
extern class UIInputView{

	@:native("alloc")
	overload public static function alloc():UIInputView;

	@:native("autorelease")
	overload public static function autorelease():UIInputView;

	@:native("inputViewStyle")
	public var inputViewStyle:UIInputViewStyle;

	@:native("allowsSelfSizing")
	public var allowsSelfSizing:Bool;

	@:native("initWithFrame:inputViewStyle")
	overload public function initWithFrame(frame:CGRect, inputViewStyle:UIInputViewStyle):UIInputView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIInputView;


}