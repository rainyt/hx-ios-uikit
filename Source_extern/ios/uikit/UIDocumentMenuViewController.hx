package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIDocumentMenuViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentMenuViewController{

	@:native("alloc")
	overload public static function alloc():UIDocumentMenuViewController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentMenuViewController;

	@:native("initWithDocumentTypes:inMode")
	overload public function initWithDocumentTypes_inMode(allowedUTIs:Dynamic, inMode:Dynamic):UIDocumentMenuViewController;

	@:native("initWithURL:inMode")
	overload public function initWithURL_inMode(url:Dynamic, inMode:Dynamic):UIDocumentMenuViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIDocumentMenuViewController;

	@:native("addOptionWithTitle:image:order:handler")
	overload public function addOptionWithTitle_image_order_handler(title:NSString, image:Dynamic, order:Dynamic, handler:Dynamic):Void;

	@:native("delegate")
	public var delegate:Dynamic;


}