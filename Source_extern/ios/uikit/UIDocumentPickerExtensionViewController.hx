package ios.uikit;

@:objc
@:native("UIDocumentPickerExtensionViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentPickerExtensionViewController extends UIViewController{

	@:native("dismissGrantingAccessToURL")
	overload public function dismissGrantingAccessToURL(url:Dynamic):Void;

	@:native("prepareForPresentationInMode")
	overload public function prepareForPresentationInMode(mode:UIDocumentPickerMode):Void;

	@:native("documentPickerMode")
	public var documentPickerMode:UIDocumentPickerMode;


}