package ios.uikit;

@:objc
@:native("UISearchResultsUpdating")
@:include("UIKit/UIKit.h")
extern class UISearchResultsUpdating{

	@:native("alloc")
	overload public static function alloc():UISearchResultsUpdating;

	@:native("autorelease")
	overload public static function autorelease():UISearchResultsUpdating;

	@:native("updateSearchResultsForSearchController")
	overload public function updateSearchResultsForSearchController(searchController:UISearchController):Void;

	@:native("updateSearchResultsForSearchController:selectingSearchSuggestion")
	overload public function updateSearchResultsForSearchController_selectingSearchSuggestion(searchController:Dynamic, selectingSearchSuggestion:Dynamic):Void;


}