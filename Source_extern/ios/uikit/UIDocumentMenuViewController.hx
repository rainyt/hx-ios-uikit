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
	overload public function initWithDocumentTypes(allowedUTIs:Dynamic, inMode:Dynamic):Dynamic;

	@:native("initWithURL:inMode")
	overload public function initWithURL(url:Dynamic, inMode:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("addOptionWithTitle:image:order:handler")
	overload public function addOptionWithTitle(title:NSString, image:Dynamic, order:Dynamic, handler:Dynamic):Void;

	@:native("delegate")
	public var delegate:Dynamic;


}