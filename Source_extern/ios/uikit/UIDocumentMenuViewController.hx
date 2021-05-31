package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDocumentMenuViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentMenuViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocumentMenuViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocumentMenuViewController;

	@:native("initWithDocumentTypes:inMode")
	overload extern inline public function initWithDocumentTypes(allowedUTIs:Dynamic, inMode:UIDocumentPickerMode):UIDocumentMenuViewController;

	@:native("initWithURL:inMode")
	overload extern inline public function initWithURL(url:NSURL, inMode:UIDocumentPickerMode):UIDocumentMenuViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIDocumentMenuViewController;

	@:native("addOptionWithTitle:image:order:handler")
	overload extern inline public function addOptionWithTitle(title:NSString, image:UIImage, order:UIDocumentMenuOrder, handler:Dynamic):Void;

	@:native("delegate")
	public var delegate:Dynamic;


}