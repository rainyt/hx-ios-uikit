package ios.uikit;

@:objc
@:native("UITextInputAssistantItem")
@:include("UIKit/UIKit.h")
extern class UITextInputAssistantItem extends NSObject{

	@:native("allowsHidingShortcuts")
	public var allowsHidingShortcuts:Bool;


}