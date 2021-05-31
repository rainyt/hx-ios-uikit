package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIInputView")
@:include("UIKit/UIKit.h")
extern class UIInputView extends UIView{

	@:native("inputViewStyle")
	public var inputViewStyle:UIInputViewStyle;

	@:native("allowsSelfSizing")
	public var allowsSelfSizing:Bool;

	@:native("initWithFrame:inputViewStyle")
	overload public function initWithFrame_inputViewStyle(frame:CGRect, inputViewStyle:UIInputViewStyle):UIInputView;


}