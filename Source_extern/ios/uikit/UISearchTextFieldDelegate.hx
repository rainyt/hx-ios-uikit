package ios.uikit;

import ios.uikit.UISearchTextFieldDelegate;
import ios.uikit.NSItemProvider;
import ios.uikit.UISearchTextField;
import ios.uikit.UISearchToken;
@:objc
@:native("UISearchTextFieldDelegate")
@:include("UIKit/UIKit.h")
extern interface UISearchTextFieldDelegate{

	@:native("alloc")
	overload public static function alloc():UISearchTextFieldDelegate;

	@:native("init")
	overload public function init():UISearchTextFieldDelegate;

	@:native("autorelease")
	overload public static function autorelease():UISearchTextFieldDelegate;

	@:native("searchTextField:itemProviderForCopyingToken")
	overload public function searchTextFieldItemProviderForCopyingToken(searchTextField:UISearchTextField, itemProviderForCopyingToken:UISearchToken):NSItemProvider;


}