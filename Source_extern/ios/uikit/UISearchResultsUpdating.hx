package ios.uikit;

import ios.uikit.UISearchResultsUpdating;
import cpp.objc.NSObject;
import ios.uikit.UISearchController;
@:objc
@:native("UISearchResultsUpdating")
@:include("UIKit/UIKit.h")
extern interface UISearchResultsUpdating
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UISearchResultsUpdating;

	@:native("autorelease")
	overload public static function autorelease():UISearchResultsUpdating;

	@:native("updateSearchResultsForSearchController")
	overload public function updateSearchResultsForSearchController(searchController:UISearchController):Void;

	@:native("updateSearchResultsForSearchController:selectingSearchSuggestion")
	overload public function updateSearchResultsForSearchControllerSelectingSearchSuggestion(searchController:Dynamic, selectingSearchSuggestion:nonnullid):Void;


}