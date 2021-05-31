package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISearchBarDelegate")
@:include("UIKit/UIKit.h")
extern interface UISearchBarDelegate{

	@:native("alloc")
	overload public static function alloc():UISearchBarDelegate;

	@:native("autorelease")
	overload public static function autorelease():UISearchBarDelegate;

	@:native("searchBarShouldBeginEditing")
	overload public function searchBarShouldBeginEditing(searchBar:UISearchBar):Bool;

	@:native("searchBarTextDidBeginEditing")
	overload public function searchBarTextDidBeginEditing(searchBar:UISearchBar):Void;

	@:native("searchBarShouldEndEditing")
	overload public function searchBarShouldEndEditing(searchBar:UISearchBar):Bool;

	@:native("searchBarTextDidEndEditing")
	overload public function searchBarTextDidEndEditing(searchBar:UISearchBar):Void;

	@:native("searchBar:textDidChange")
	overload public function searchBar_textDidChange(searchBar:UISearchBar, textDidChange:NSString):Void;

	@:native("searchBar:shouldChangeTextInRange:replacementText")
	overload public function searchBar_shouldChangeTextInRange_replacementText(searchBar:UISearchBar, shouldChangeTextInRange:Dynamic, replacementText:NSString):Bool;

	@:native("searchBarSearchButtonClicked")
	overload public function searchBarSearchButtonClicked(searchBar:UISearchBar):Void;

	@:native("searchBarBookmarkButtonClicked")
	overload public function searchBarBookmarkButtonClicked(searchBar:UISearchBar):Void;

	@:native("searchBarCancelButtonClicked")
	overload public function searchBarCancelButtonClicked(searchBar:UISearchBar):Void;

	@:native("searchBarResultsListButtonClicked")
	overload public function searchBarResultsListButtonClicked(searchBar:UISearchBar):Void;

	@:native("searchBar:selectedScopeButtonIndexDidChange")
	overload public function searchBar_selectedScopeButtonIndexDidChange(searchBar:UISearchBar, selectedScopeButtonIndexDidChange:Int):Void;


}