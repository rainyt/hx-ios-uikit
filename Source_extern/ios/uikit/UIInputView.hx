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

	@:native("NO")
	public var NO:to;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UIInputView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIInputView;


}