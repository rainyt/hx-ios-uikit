package ios.uikit;

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

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect:NS_DESIGNATED_INITIALIZERAPI_UNAVAILABLE(tvos):UISearchBar;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null::tvos):UISearchBar;

	@:native("(blue)")
	public var (blue):UIBarStyleDefault;

	@:native("nil")
	public var nil:is;

	@:native("text")
	public var text:search;

	@:native("nil")
	public var nil:is;

	@:native("nil")
	public var nil:is;

	@:native("NO")
	public var NO:is;

	@:native("API_UNAVAILABLE(tvos,watchos)")
	public var API_UNAVAILABLE(tvos,watchos):API_AVAILABLE(ios(13.0));

	@:native("NO")
	public var NO:is;

	@:native("NO")
	public var NO:is;

	@:native("NO")
	public var NO:is;

	@:native("setShowsCancelButton:animated")
	overload extern inline public function setShowsCancelButton(showsCancelButton:BOOL, animated:BOOL:ios(3.0:tvos):void;

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):API_UNAVAILABLE(tvos);

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("nil")
	public var nil:is;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):searchBarStyle;

	@:native("UIBarStyleBlackTranslucent")
	public var UIBarStyleBlackTranslucent:to;

	@:native("items")
	public var items:more;

	@:native("range")
	public var range:of;

	@:native("frame")
	public var frame:update;

	@:native("setShowsScopeBar:animated")
	overload extern inline public function setShowsScopeBar(show:BOOL, animated:BOOL:ios(13.0):void;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("setBackgroundImage")
	overload extern inline public function setBackgroundImage(nullable:null:UIImage:UIBarPosition:UIBarMetrics:ios(7.0):void;

	@:native("backgroundImageForBarPosition:barMetrics")
	overload extern inline public function backgroundImageForBarPosition(barPosition:UIBarPosition, barMetrics:UIBarMetrics:ios(7.0):nullable UIImage *;

	@:native("setSearchFieldBackgroundImage")
	overload extern inline public function setSearchFieldBackgroundImage(nullable:null:UIImage:UIControlState:ios(5.0):void;

	@:native("searchFieldBackgroundImageForState")
	overload extern inline public function searchFieldBackgroundImageForState(state:UIControlState:API_AVAILABLE(ios(5.0):nullable UIImage *;

	@:native("setImage")
	overload extern inline public function setImage(nullable:null:UIImage:UISearchBarIcon:UIControlState:ios(5.0):void;

	@:native("imageForSearchBarIcon:state")
	overload extern inline public function imageForSearchBarIcon(icon:UISearchBarIcon, state:UIControlState:ios(5.0):nullable UIImage *;

	@:native("setScopeBarButtonBackgroundImage")
	overload extern inline public function setScopeBarButtonBackgroundImage(nullable:null:UIImage:UIControlState:ios(5.0):void;

	@:native("scopeBarButtonBackgroundImageForState")
	overload extern inline public function scopeBarButtonBackgroundImageForState(state:UIControlState:API_AVAILABLE(ios(5.0):nullable UIImage *;

	@:native("setScopeBarButtonDividerImage")
	overload extern inline public function setScopeBarButtonDividerImage(nullable:null:UIImage:UIControlState:UIControlState:ios(5.0):void;

	@:native("scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState")
	overload extern inline public function scopeBarButtonDividerImageForLeftSegmentState(leftState:UIControlState, rightSegmentState:UIControlState:ios(5.0):nullable UIImage *;

	@:native("setScopeBarButtonTitleTextAttributes")
	overload extern inline public function setScopeBarButtonTitleTextAttributes(nullable:null:NSDictionary<NSAttributedStringKey,id>:UIControlState:ios(5.0):void;

	@:native("scopeBarButtonTitleTextAttributesForState")
	overload extern inline public function scopeBarButtonTitleTextAttributesForState(state:UIControlState:API_AVAILABLE(ios(5.0):nullable NSDictionary<NSAttributedStringKey, id> *;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("setPositionAdjustment:forSearchBarIcon")
	overload extern inline public function setPositionAdjustment(adjustment:UIOffset, forSearchBarIcon:UISearchBarIcon:ios(5.0):void;

	@:native("positionAdjustmentForSearchBarIcon")
	overload extern inline public function positionAdjustmentForSearchBarIcon(icon:UISearchBarIcon:API_AVAILABLE(ios(5.0):UIOffset;

	@:native("searchBarShouldBeginEditing")
	overload extern inline public function searchBarShouldBeginEditing(UISearchBar:null:):BOOL;

	@:native("searchBarTextDidBeginEditing")
	overload extern inline public function searchBarTextDidBeginEditing(UISearchBar:null:):void;

	@:native("searchBarShouldEndEditing")
	overload extern inline public function searchBarShouldEndEditing(UISearchBar:null:):BOOL;

	@:native("searchBarTextDidEndEditing")
	overload extern inline public function searchBarTextDidEndEditing(UISearchBar:null:):void;

	@:native("searchBar")
	overload extern inline public function searchBar(UISearchBar:null::NSString:includingclear):void;

	@:native("searchBar")
	overload extern inline public function searchBar(UISearchBar:null::NSRange:NSString:ios(3.0):BOOL;

	@:native("searchBarSearchButtonClicked")
	overload extern inline public function searchBarSearchButtonClicked(UISearchBar:null:):void;

	@:native("searchBarBookmarkButtonClicked")
	overload extern inline public function searchBarBookmarkButtonClicked(UISearchBar:null::tvos):void;

	@:native("searchBarCancelButtonClicked")
	overload extern inline public function searchBarCancelButtonClicked(UISearchBar:null::tvos):void;

	@:native("searchBarResultsListButtonClicked")
	overload extern inline public function searchBarResultsListButtonClicked(UISearchBar:null::ios(3.2:tvos):void;

	@:native("searchBar")
	overload extern inline public function searchBar(UISearchBar:null::NSInteger:ios(3.0):void;


}