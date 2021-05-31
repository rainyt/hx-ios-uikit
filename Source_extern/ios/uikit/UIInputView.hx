package ios.uikit;

@:objc
@:native("UIInputView")
@:include("UIKit/UIKit.h")
extern class UIInputView{

	@:native("alloc")
	overload extern inline public static function alloc():UIInputView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIInputView;

	@:native("inputViewStyle")
	public var inputViewStyle:UIInputViewStyle;

	@:native("allowsSelfSizing")
	public var allowsSelfSizing:BOOL;

	@:native("initWithFrame:inputViewStyle")
	overload extern inline public function initWithFrame(frame:CGRect, inputViewStyle:UIInputViewStyle):UIInputView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIInputView;


}