package ios.uikit;

@:objc
@:native("UITextRange")
@:include("UIKit/UIKit.h")
extern class UITextRange extends NSObject{

	@:native("empty")
	public var empty:Bool;

	@:native("start")
	public var start:UITextPosition;

	@:native("end")
	public var end:UITextPosition;


}