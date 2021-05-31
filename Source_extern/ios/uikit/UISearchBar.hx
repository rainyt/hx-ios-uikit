package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UISearchBar")
@:include("UIKit/UIKit.h")
extern class UISearchBar{

	@:native("alloc")
	overload public static function alloc():UISearchBar;

	@:native("autorelease")
	overload public static function autorelease():UISearchBar;

	@:native("init")
	overload public function init():UISearchBar;

	@:native("initWithFrame:NS_DESIGNATED_INITIALIZER")
	overload public function initWithFrame_NS_DESIGNATED_INITIALIZER(frame:CGRect, NS_DESIGNATED_INITIALIZER:Dynamic):UISearchBar;

	@:native("initWithCoder:NS_DESIGNATED_INITIALIZER")
	overload public function initWithCoder_NS_DESIGNATED_INITIALIZER(coder:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):UISearchBar;

	@:native("barStyle")
	public var barStyle:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

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
	overload public function setShowsCancelButton_animated(showsCancelButton:Bool, animated:Bool):Void;

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

	@:native("selectedScopeButtonIndex")
	public var selectedScopeButtonIndex:Int;

	@:native("showsScopeBar")
	public var showsScopeBar:Bool;

	@:native("setShowsScopeBar:animated")
	overload public function setShowsScopeBar_animated(show:Bool, animated:Bool):Void;

	@:native("inputAccessoryView")
	public var inputAccessoryView:Dynamic;

	@:native("backgroundImage")
	public var backgroundImage:Dynamic;

	@:native("scopeBarBackgroundImage")
	public var scopeBarBackgroundImage:Dynamic;

	@:native("setBackgroundImage:forBarPosition:barMetrics")
	overload public function setBackgroundImage_forBarPosition_barMetrics(backgroundImage:Dynamic, forBarPosition:Dynamic, barMetrics:Dynamic):Void;

	@:native("backgroundImageForBarPosition:barMetrics")
	overload public function backgroundImageForBarPosition_barMetrics(barPosition:Dynamic, barMetrics:Dynamic):Dynamic;

	@:native("setSearchFieldBackgroundImage:forState")
	overload public function setSearchFieldBackgroundImage_forState(backgroundImage:Dynamic, forState:Dynamic):Void;

	@:native("searchFieldBackgroundImageForState")
	overload public function searchFieldBackgroundImageForState(state:Dynamic):Dynamic;

	@:native("setImage:forSearchBarIcon:state")
	overload public function setImage_forSearchBarIcon_state(iconImage:Dynamic, forSearchBarIcon:Dynamic, state:Dynamic):Void;

	@:native("imageForSearchBarIcon:state")
	overload public function imageForSearchBarIcon_state(icon:Dynamic, state:Dynamic):Dynamic;

	@:native("setScopeBarButtonBackgroundImage:forState")
	overload public function setScopeBarButtonBackgroundImage_forState(backgroundImage:Dynamic, forState:Dynamic):Void;

	@:native("scopeBarButtonBackgroundImageForState")
	overload public function scopeBarButtonBackgroundImageForState(state:Dynamic):Dynamic;

	@:native("setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState")
	overload public function setScopeBarButtonDividerImage_forLeftSegmentState_rightSegmentState(dividerImage:Dynamic, forLeftSegmentState:Dynamic, rightSegmentState:Dynamic):Void;

	@:native("scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState")
	overload public function scopeBarButtonDividerImageForLeftSegmentState_rightSegmentState(leftState:Dynamic, rightSegmentState:Dynamic):Dynamic;

	@:native("setScopeBarButtonTitleTextAttributes:forState")
	overload public function setScopeBarButtonTitleTextAttributes_forState(attributes:Dynamic, forState:Dynamic):Void;

	@:native("scopeBarButtonTitleTextAttributesForState")
	overload public function scopeBarButtonTitleTextAttributesForState(state:Dynamic):Dynamic;

	@:native("searchFieldBackgroundPositionAdjustment")
	public var searchFieldBackgroundPositionAdjustment:Dynamic;

	@:native("searchTextPositionAdjustment")
	public var searchTextPositionAdjustment:Dynamic;

	@:native("setPositionAdjustment:forSearchBarIcon")
	overload public function setPositionAdjustment_forSearchBarIcon(adjustment:Dynamic, forSearchBarIcon:Dynamic):Void;

	@:native("positionAdjustmentForSearchBarIcon")
	overload public function positionAdjustmentForSearchBarIcon(icon:Dynamic):Dynamic;


}