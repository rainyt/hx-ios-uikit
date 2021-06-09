package ios.uikit;

import ios.uikit.UIDocumentPickerDelegate;
import ios.uikit.UIDocumentPickerViewController;
@:objc
@:native("UIDocumentPickerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIDocumentPickerDelegate{

	@:native("alloc")
	overload public static function alloc():UIDocumentPickerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentPickerDelegate;

	@:native("documentPicker:didPickDocumentsAtURLs")
	overload public function documentPickerDidPickDocumentsAtURLs(controller:UIDocumentPickerViewController, didPickDocumentsAtURLs:Dynamic):Void;

	@:native("documentPickerWasCancelled")
	overload public function documentPickerWasCancelled(controller:UIDocumentPickerViewController):Void;


}