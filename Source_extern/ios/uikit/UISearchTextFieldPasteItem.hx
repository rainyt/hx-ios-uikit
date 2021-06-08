package ios.uikit;

import ios.uikit.UISearchTextFieldPasteItem;
import ios.uikit.UISearchToken;
@:objc
@:native("UISearchTextFieldPasteItem")
@:include("UIKit/UIKit.h")
extern interface UISearchTextFieldPasteItem{

	@:native("alloc")
	overload public static function alloc():UISearchTextFieldPasteItem;

	@:native("init")
	overload public function init():UISearchTextFieldPasteItem;

	@:native("autorelease")
	overload public static function autorelease():UISearchTextFieldPasteItem;

	@:native("setSearchTokenResult")
	overload public function setSearchTokenResult(token:UISearchToken):Void;


}