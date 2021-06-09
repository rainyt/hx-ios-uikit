package ios.uikit;

import ios.uikit.UISearchBarDelegate;
import ios.uikit.UIBarPositioningDelegate;
import ios.uikit.UISearchBar;
import cpp.objc.NSString;
import ios.uikit.UIBarPosition;
@:objc
@:native("UISearchBarDelegate")
@:include("UIKit/UIKit.h")
extern interface UISearchBarDelegate
//implements cpp.objc.Protocol<UIBarPositioningDelegate>
{

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
	overload public function searchBarTextDidChange(searchBar:UISearchBar, textDidChange:NSString):Void;

	@:native("searchBar:shouldChangeTextInRange:replacementText")
	overload public function searchBarShouldChangeTextInRangeReplacementText(searchBar:UISearchBar, shouldChangeTextInRange:Dynamic, replacementText:NSString):Bool;

	@:native("searchBarSearchButtonClicked")
	overload public function searchBarSearchButtonClicked(searchBar:UISearchBar):Void;

	@:native("searchBarBookmarkButtonClicked")
	overload public function searchBarBookmarkButtonClicked(searchBar:UISearchBar):Void;

	@:native("searchBarCancelButtonClicked")
	overload public function searchBarCancelButtonClicked(searchBar:UISearchBar):Void;

	@:native("searchBarResultsListButtonClicked")
	overload public function searchBarResultsListButtonClicked(searchBar:UISearchBar):Void;

	@:native("searchBar:selectedScopeButtonIndexDidChange")
	overload public function searchBarSelectedScopeButtonIndexDidChange(searchBar:UISearchBar, selectedScopeButtonIndexDidChange:Int):Void;

	/* Implement this method on your manual bar delegate when not managed by a UIKit controller.  UINavigationBar and UISearchBar default to UIBarPositionTop, UIToolbar defaults to UIBarPositionBottom.  This message will be sent when the bar moves to a window.  */
	@:native("positionForBar")
	overload public function positionForBar(bar:Dynamic):UIBarPosition;


}