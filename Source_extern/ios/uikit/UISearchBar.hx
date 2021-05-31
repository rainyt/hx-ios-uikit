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

	@:native("initWithFrame:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithFrame(frame:CGRect, NS_DESIGNATED_INITIALIZER:Dynamic):UISearchBar;

	@:native("initWithCoder:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithCoder(coder:NSCoder, NS_DESIGNATED_INITIALIZER:Dynamic):UISearchBar;

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

	@:native("setShowsCancelButton:animated:API_AVAILABLE(ios(3.0)")
	overload extern inline public function setShowsCancelButton(showsCancelButton:BOOL, animated:BOOL, API_AVAILABLE(ios(3.0):Dynamic):Void;

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
	overload extern inline public function setShowsScopeBar(show:BOOL, animated:BOOL):Void;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("setBackgroundImage:forBarPosition:barMetrics:API_AVAILABLE(ios(7.0)::Use:to:a:backgroundImage:a:bar")
	overload extern inline public function setBackgroundImage(backgroundImage:nullableUIImage, forBarPosition:UIBarPosition, barMetrics:UIBarMetrics, API_AVAILABLE(ios(7.0):UI_APPEARANCE_SELECTOR, ://, Use:UIBarMetricsDefaultPrompt, to:set, a:separate, backgroundImage:for, a:search, bar:with):Void;

	@:native("backgroundImageForBarPosition:barMetrics:API_AVAILABLE(ios(7.0)")
	overload extern inline public function backgroundImageForBarPosition(barPosition:UIBarPosition, barMetrics:UIBarMetrics, API_AVAILABLE(ios(7.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setSearchFieldBackgroundImage:forState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setSearchFieldBackgroundImage(backgroundImage:nullableUIImage, forState:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("searchFieldBackgroundImageForState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function searchFieldBackgroundImageForState(state:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setImage:forSearchBarIcon:state:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setImage(iconImage:nullableUIImage, forSearchBarIcon:UISearchBarIcon, state:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("imageForSearchBarIcon:state:API_AVAILABLE(ios(5.0)")
	overload extern inline public function imageForSearchBarIcon(icon:UISearchBarIcon, state:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setScopeBarButtonBackgroundImage:forState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setScopeBarButtonBackgroundImage(backgroundImage:nullableUIImage, forState:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("scopeBarButtonBackgroundImageForState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function scopeBarButtonBackgroundImageForState(state:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setScopeBarButtonDividerImage(dividerImage:nullableUIImage, forLeftSegmentState:UIControlState, rightSegmentState:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function scopeBarButtonDividerImageForLeftSegmentState(leftState:UIControlState, rightSegmentState:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setScopeBarButtonTitleTextAttributes:forState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setScopeBarButtonTitleTextAttributes(attributes:nullableNSDictionary<NSAttributedStringKey,id>, forState:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("scopeBarButtonTitleTextAttributesForState:API_AVAILABLE(ios(5.0)")
	overload extern inline public function scopeBarButtonTitleTextAttributesForState(state:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable NSDictionary<NSAttributedStringKey, id> *;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("setPositionAdjustment:forSearchBarIcon:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setPositionAdjustment(adjustment:UIOffset, forSearchBarIcon:UISearchBarIcon, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("positionAdjustmentForSearchBarIcon:API_AVAILABLE(ios(5.0)")
	overload extern inline public function positionAdjustmentForSearchBarIcon(icon:UISearchBarIcon, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):UIOffset;

	@:native("searchBarShouldBeginEditing::::::::::::return:to:become")
	overload extern inline public function searchBarShouldBeginEditing(searchBar:UISearchBar, :, :, :, :, :, :, :, :, :, :, ://, return:NO, to:not, become:first):BOOL;

	@:native("searchBarTextDidBeginEditing::::::::::://:when")
	overload extern inline public function searchBarTextDidBeginEditing(searchBar:UISearchBar, :, :, :, :, :, :, :, :, :, :, //:called, when:text):Void;

	@:native("searchBarShouldEndEditing:::::::::::::return:to:resign")
	overload extern inline public function searchBarShouldEndEditing(searchBar:UISearchBar, :, :, :, :, :, :, :, :, :, :, :, ://, return:NO, to:not, resign:first):BOOL;

	@:native("searchBarTextDidEndEditing:::::::::::://:when")
	overload extern inline public function searchBarTextDidEndEditing(searchBar:UISearchBar, :, :, :, :, :, :, :, :, :, :, :, //:called, when:text):Void;

	@:native("searchBar:textDidChange:://:when:changes")
	overload extern inline public function searchBar(searchBar:UISearchBar, textDidChange:NSString, :, //:called, when:text, changes:Dynamic):Void;

	@:native("searchBar:shouldChangeTextInRange:replacementText:API_AVAILABLE(ios(3.0):called")
	overload extern inline public function searchBar(searchBar:UISearchBar, shouldChangeTextInRange:NSRange, replacementText:NSString, API_AVAILABLE(ios(3.0)://, called:before):BOOL;

	@:native("searchBarSearchButtonClicked::::::::::://:when:search")
	overload extern inline public function searchBarSearchButtonClicked(searchBar:UISearchBar, :, :, :, :, :, :, :, :, :, :, //:called, when:keyboard, search:button):Void;

	@:native("searchBarBookmarkButtonClicked:API_UNAVAILABLE(tvos:called:bookmark")
	overload extern inline public function searchBarBookmarkButtonClicked(searchBar:UISearchBar, API_UNAVAILABLE(tvos://, called:when, bookmark:button):Void;

	@:native("searchBarCancelButtonClicked:API_UNAVAILABLE(tvos::called:cancel")
	overload extern inline public function searchBarCancelButtonClicked(searchBar:UISearchBar, API_UNAVAILABLE(tvos:, ://, called:when, cancel:button):Void;

	@:native("searchBarResultsListButtonClicked:API_AVAILABLE(ios(3.2)://:when:results")
	overload extern inline public function searchBarResultsListButtonClicked(searchBar:UISearchBar, API_AVAILABLE(ios(3.2):Dynamic, //:called, when:search, results:button):Void;

	@:native("searchBar:selectedScopeButtonIndexDidChange")
	overload extern inline public function searchBar(searchBar:UISearchBar, selectedScopeButtonIndexDidChange:NSInteger):Void;


}