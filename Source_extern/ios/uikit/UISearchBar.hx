package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISearchBar")
@:include("UIKit/UIKit.h")
extern class UISearchBar{

	@:native("alloc")
	overload extern inline public static function alloc():UISearchBar;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISearchBar;

	@:native("init")
	overload extern inline public function init():UISearchBar;

	@:native("initWithFrame:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithFrame(frame:CGRect, NS_DESIGNATED_INITIALIZER:Dynamic):UISearchBar;

	@:native("initWithCoder:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithCoder(coder:NSCoder, NS_DESIGNATED_INITIALIZER:Dynamic):UISearchBar;

	@:native("barStyle")
	public var barStyle:;

	@:native("is")
	public var is:default;

	@:native("search")
	public var search:current/starting;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("showsBookmarkButton")
	public var showsBookmarkButton:;

	@:native("searchTextField")
	public var searchTextField:UISearchTextField;

	@:native("showsCancelButton")
	public var showsCancelButton:;

	@:native("showsSearchResultsButton")
	public var showsSearchResultsButton:;

	@:native("searchResultsButtonSelected")
	public var searchResultsButtonSelected:Bool;

	@:native("setShowsCancelButton:animated:API_AVAILABLE(ios(3.0)")
	overload extern inline public function setShowsCancelButton(showsCancelButton:Bool, animated:Bool, API_AVAILABLE(ios(3.0):Dynamic):Void;

	@:native("inputAssistantItem")
	public var inputAssistantItem:UITextInputAssistantItem;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("barTintColor")
	public var barTintColor:UIColor;

	@:native("searchBarStyle")
	public var searchBarStyle:UISearchBarStyle;

	@:native("translucent")
	public var translucent:Bool;

	@:native("")
	public var :;

	@:native("selectedScopeButtonIndex")
	public var selectedScopeButtonIndex:;

	@:native("")
	public var :;

	@:native("setShowsScopeBar:animated")
	overload extern inline public function setShowsScopeBar(show:Bool, animated:Bool):Void;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("backgroundImage")
	public var backgroundImage:UIImage;

	@:native("scopeBarBackgroundImage")
	public var scopeBarBackgroundImage:UIImage;

	@:native("setBackgroundImage:forBarPosition:barMetrics:API_AVAILABLE(ios(7.0)::Use:to:a:backgroundImage:a:bar")
	overload extern inline public function setBackgroundImage(backgroundImage:UIImage, forBarPosition:UIBarPosition, barMetrics:UIBarMetrics, API_AVAILABLE(ios(7.0):UI_APPEARANCE_SELECTOR, ://, Use:UIBarMetricsDefaultPrompt, to:set, a:separate, backgroundImage:for, a:search, bar:with):Void;

	@:native("backgroundImageForBarPosition:barMetrics:API_AVAILABLE(ios(7.0)")
	overload extern inline public function backgroundImageForBarPosition(barPosition:UIBarPosition, barMetrics:UIBarMetrics, API_AVAILABLE(ios(7.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setSearchFieldBackgroundImage:forState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setSearchFieldBackgroundImage(backgroundImage:UIImage, forState:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("searchFieldBackgroundImageForState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function searchFieldBackgroundImageForState(state:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setImage:forSearchBarIcon:state:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setImage(iconImage:UIImage, forSearchBarIcon:UISearchBarIcon, state:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("imageForSearchBarIcon:state:API_AVAILABLE(ios(5.0)")
	overload extern inline public function imageForSearchBarIcon(icon:UISearchBarIcon, state:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setScopeBarButtonBackgroundImage:forState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setScopeBarButtonBackgroundImage(backgroundImage:UIImage, forState:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("scopeBarButtonBackgroundImageForState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function scopeBarButtonBackgroundImageForState(state:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setScopeBarButtonDividerImage(dividerImage:UIImage, forLeftSegmentState:UIControlState, rightSegmentState:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function scopeBarButtonDividerImageForLeftSegmentState(leftState:UIControlState, rightSegmentState:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setScopeBarButtonTitleTextAttributes:forState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setScopeBarButtonTitleTextAttributes(attributes:Dynamic, forState:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("scopeBarButtonTitleTextAttributesForState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function scopeBarButtonTitleTextAttributesForState(state:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable NSDictionary<NSAttributedStringKey, id> *;

	@:native("searchFieldBackgroundPositionAdjustment")
	public var searchFieldBackgroundPositionAdjustment:UIOffset;

	@:native("searchTextPositionAdjustment")
	public var searchTextPositionAdjustment:UIOffset;

	@:native("setPositionAdjustment:forSearchBarIcon:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setPositionAdjustment(adjustment:UIOffset, forSearchBarIcon:UISearchBarIcon, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("positionAdjustmentForSearchBarIcon:API_AVAILABLE(ios(5.0)")
	overload extern inline public function positionAdjustmentForSearchBarIcon(icon:UISearchBarIcon, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):UIOffset;


}