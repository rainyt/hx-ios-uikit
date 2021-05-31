package ios.uikit;

@:objc
@:native("UIDocumentMenuViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentMenuViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocumentMenuViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocumentMenuViewController;

	@:native("documentMenu:didPickDocumentPicker")
	overload extern inline public function documentMenu(documentMenu:UIDocumentMenuViewController, didPickDocumentPicker:UIDocumentPickerViewController):Void;

	@:native("documentMenuWasCancelled")
	overload extern inline public function documentMenuWasCancelled(documentMenu:UIDocumentMenuViewController):Void;

	@:native("initWithDocumentTypes:inMode")
	overload extern inline public function initWithDocumentTypes(allowedUTIs:NSArray<NSString>, inMode:UIDocumentPickerMode):UIDocumentMenuViewController;

	@:native("initWithURL:inMode")
	overload extern inline public function initWithURL(url:NSURL, inMode:UIDocumentPickerMode):UIDocumentMenuViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIDocumentMenuViewController;

	@:native("addOptionWithTitle:image:order:handler")
	overload extern inline public function addOptionWithTitle(title:NSString, image:nullableUIImage, order:UIDocumentMenuOrder, handler:Dynamic):Void;

	@:native("delegate")
	public var delegate:id<UIDocumentMenuDelegate>;


}