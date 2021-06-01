package ios.uikit;

import ios.uikit.UIDocumentMenuDelegate;
import ios.uikit.UIDocumentMenuViewController;
import ios.uikit.UIDocumentPickerViewController;
@:objc
@:native("UIDocumentMenuDelegate")
@:include("UIKit/UIKit.h")
extern interface UIDocumentMenuDelegate{

	@:native("alloc")
	overload public static function alloc():UIDocumentMenuDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentMenuDelegate;

	@:native("documentMenu:didPickDocumentPicker")
	overload public function documentMenu_didPickDocumentPicker(documentMenu:UIDocumentMenuViewController, didPickDocumentPicker:UIDocumentPickerViewController):Void;

	@:native("documentMenuWasCancelled")
	overload public function documentMenuWasCancelled(documentMenu:UIDocumentMenuViewController):Void;


}