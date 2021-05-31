package ios.uikit;

@:objc
@:native("UISearchTextFieldDelegate")
@:include("UIKit/UIKit.h")
extern interface UISearchTextFieldDelegate{

	@:native("alloc")
	overload public static function alloc():UISearchTextFieldDelegate;

	@:native("autorelease")
	overload public static function autorelease():UISearchTextFieldDelegate;

	@:native("searchTextField:itemProviderForCopyingToken")
	overload public function searchTextField_itemProviderForCopyingToken(searchTextField:UISearchTextField, itemProviderForCopyingToken:UISearchToken):Dynamic;


}