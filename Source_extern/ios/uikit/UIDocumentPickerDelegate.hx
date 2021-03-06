package ios.uikit;

import ios.uikit.UIDocumentPickerDelegate;
import cpp.objc.NSObject;
import ios.uikit.UIDocumentPickerViewController;
import ios.foundation.NSArray;
@:objc
@:native("UIDocumentPickerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIDocumentPickerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIDocumentPickerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentPickerDelegate;

	@:native("documentPicker:didPickDocumentsAtURLs")
	overload public function documentPickerDidPickDocumentsAtURLs(controller:UIDocumentPickerViewController, didPickDocumentsAtURLs:NSArray):Void;

	@:native("documentPickerWasCancelled")
	overload public function documentPickerWasCancelled(controller:UIDocumentPickerViewController):Void;


}