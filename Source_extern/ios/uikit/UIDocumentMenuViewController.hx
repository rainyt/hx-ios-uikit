package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIDocumentMenuViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentMenuViewController{

	@:native("alloc")
	overload public static function alloc():UIDocumentMenuViewController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentMenuViewController;

	@:native("initWithDocumentTypes:inMode")
	overload public function initWithDocumentTypes(allowedUTIs:Dynamic, inMode:UIDocumentPickerMode):UIDocumentMenuViewController;

	@:native("initWithURL:inMode")
	overload public function initWithURL(url:NSURL, inMode:UIDocumentPickerMode):UIDocumentMenuViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIDocumentMenuViewController;

	@:native("addOptionWithTitle:image:order:handler")
	overload public function addOptionWithTitle(title:NSString, image:UIImage, order:UIDocumentMenuOrder, handler:Dynamic):Void;

	@:native("delegate")
	public var delegate:Dynamic;


}