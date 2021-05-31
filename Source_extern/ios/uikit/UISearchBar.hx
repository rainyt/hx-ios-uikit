package ios.uikit;

import ios.objc.CGRect;
import cpp.objc.NSString;
@:objc
@:native("UISearchBar")
@:include("UIKit/UIKit.h")
extern class UISearchBar{

	@:native("alloc")
	overload public static function alloc():UISearchBar;

	@:native("autorelease")
	overload public static function autorelease():UISearchBar;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithFrame:NS_DESIGNATED_INITIALIZER")
	overload public function initWithFrame(frame:CGRect, NS_DESIGNATED_INITIALIZER:Dynamic):Dynamic;

	@:native("initWithCoder:NS_DESIGNATED_INITIALIZER")
	overload public function initWithCoder(coder:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):Dynamic;

	@:native("barStyle")
	public var barStyle:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("text")
	public var text:NSString;

	@:native("prompt")
	public var prompt:NSString;

	@:native("placeholder")
	public var placeholder:NSString;

	@:native("showsBookmarkButton")
	public var showsBookmarkButton:Bool;

	@:native("searchTextField")
	public var searchTextField:Dynamic;

	@:native("showsCancelButton")
	public var showsCancelButton:Bool;

	@:native("showsSearchResultsButton")
	public var showsSearchResultsButton:Bool;

	@:native("searchResultsButtonSelected")
	public var searchResultsButtonSelected:Bool;

	@:native("setShowsCancelButton:animated")
	overload public function setShowsCancelButton(showsCancelButton:Bool, animated:Bool):Void;

	@:native("inputAssistantItem")
	public var inputAssistantItem:Dynamic;

	@:native("tintColor")
	public var tintColor:Dynamic;

	@:native("barTintColor")
	public var barTintColor:Dynamic;

	@:native("searchBarStyle")
	public var searchBarStyle:Dynamic;

	@:native("translucent")
	public var translucent:Bool;

	@:native("scopeButtonTitles")
	public var scopeButtonTitles:Dynamic;

	@:native("selectedScopeButtonIndex")
	public var selectedScopeButtonIndex:Dynamic;

	@:native("showsScopeBar")
	public var showsScopeBar:Bool;

	@:native("setShowsScopeBar:animated")
	overload public function setShowsScopeBar(show:Bool, animated:Bool):Void;

	@:native("inputAccessoryView")
	public var inputAccessoryView:Dynamic;

	@:native("backgroundImage")
	public var backgroundImage:Dynamic;

	@:native("scopeBarBackgroundImage")
	public var scopeBarBackgroundImage:Dynamic;

	@:native("setBackgroundImage:forBarPosition:barMetrics")
	overload public function setBackgroundImage(backgroundImage:Dynamic, forBarPosition:Dynamic, barMetrics:Dynamic):Void;

	@:native("backgroundImageForBarPosition:barMetrics")
	overload public function backgroundImageForBarPosition(barPosition:Dynamic, barMetrics:Dynamic):Dynamic;

	@:native("setSearchFieldBackgroundImage:forState")
	overload public function setSearchFieldBackgroundImage(backgroundImage:Dynamic, forState:Dynamic):Void;

	@:native("searchFieldBackgroundImageForState")
	overload public function searchFieldBackgroundImageForState(state:Dynamic):Dynamic;

	@:native("setImage:forSearchBarIcon:state")
	overload public function setImage(iconImage:Dynamic, forSearchBarIcon:Dynamic, state:Dynamic):Void;

	@:native("imageForSearchBarIcon:state")
	overload public function imageForSearchBarIcon(icon:Dynamic, state:Dynamic):Dynamic;

	@:native("setScopeBarButtonBackgroundImage:forState")
	overload public function setScopeBarButtonBackgroundImage(backgroundImage:Dynamic, forState:Dynamic):Void;

	@:native("scopeBarButtonBackgroundImageForState")
	overload public function scopeBarButtonBackgroundImageForState(state:Dynamic):Dynamic;

	@:native("setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState")
	overload public function setScopeBarButtonDividerImage(dividerImage:Dynamic, forLeftSegmentState:Dynamic, rightSegmentState:Dynamic):Void;

	@:native("scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState")
	overload public function scopeBarButtonDividerImageForLeftSegmentState(leftState:Dynamic, rightSegmentState:Dynamic):Dynamic;

	@:native("setScopeBarButtonTitleTextAttributes:forState")
	overload public function setScopeBarButtonTitleTextAttributes(attributes:Dynamic, forState:Dynamic):Void;

	@:native("scopeBarButtonTitleTextAttributesForState")
	overload public function scopeBarButtonTitleTextAttributesForState(state:Dynamic):Dynamic;

	@:native("searchFieldBackgroundPositionAdjustment")
	public var searchFieldBackgroundPositionAdjustment:Dynamic;

	@:native("searchTextPositionAdjustment")
	public var searchTextPositionAdjustment:Dynamic;

	@:native("setPositionAdjustment:forSearchBarIcon")
	overload public function setPositionAdjustment(adjustment:Dynamic, forSearchBarIcon:Dynamic):Void;

	@:native("positionAdjustmentForSearchBarIcon")
	overload public function positionAdjustmentForSearchBarIcon(icon:Dynamic):Dynamic;


}