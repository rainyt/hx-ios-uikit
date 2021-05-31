package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIDocumentMenuViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentMenuViewController extends UIViewController{

	@:native("initWithDocumentTypes:inMode")
	overload public function initWithDocumentTypes_inMode(allowedUTIs:Dynamic, inMode:UIDocumentPickerMode):UIDocumentMenuViewController;

	@:native("initWithURL:inMode")
	overload public function initWithURL_inMode(url:Dynamic, inMode:UIDocumentPickerMode):UIDocumentMenuViewController;

	@:native("addOptionWithTitle:image:order:handler")
	overload public function addOptionWithTitle_image_order_handler(title:NSString, image:UIImage, order:UIDocumentMenuOrder, handler:Dynamic):Void;

	@:native("delegate")
	public var delegate:Dynamic;


}