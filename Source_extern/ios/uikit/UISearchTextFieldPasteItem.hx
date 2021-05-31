package ios.uikit;

@:objc
@:native("UISearchTextFieldPasteItem")
@:include("UIKit/UIKit.h")
extern interface UISearchTextFieldPasteItem{

	@:native("alloc")
	overload public static function alloc():UISearchTextFieldPasteItem;

	@:native("autorelease")
	overload public static function autorelease():UISearchTextFieldPasteItem;

	@:native("setSearchTokenResult")
	overload public function setSearchTokenResult(token:UISearchToken):Void;


}