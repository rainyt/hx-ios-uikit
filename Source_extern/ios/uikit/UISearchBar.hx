package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSString;
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
	overload public function init():UISearchBar;

	@:native("initWithFrame:NS_DESIGNATED_INITIALIZER")
	overload public function initWithFrame(frame:CGRect, NS_DESIGNATED_INITIALIZER:Dynamic):UISearchBar;

	@:native("initWithCoder:NS_DESIGNATED_INITIALIZER")
	overload public function initWithCoder(coder:NSCoder, NS_DESIGNATED_INITIALIZER:Dynamic):UISearchBar;

	@:native("barStyle")
	public var barStyle:UIBarStyle;

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
	public var searchTextField:UISearchTextField;

	@:native("showsCancelButton")
	public var showsCancelButton:Bool;

	@:native("showsSearchResultsButton")
	public var showsSearchResultsButton:Bool;

	@:native("searchResultsButtonSelected")
	public var searchResultsButtonSelected:Bool;

	@:native("setShowsCancelButton:animated")
	overload public function setShowsCancelButton(showsCancelButton:Bool, animated:Bool):Void;

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

	@:native("scopeButtonTitles")
	public var scopeButtonTitles:Dynamic;

	@:native("selectedScopeButtonIndex")
	public var selectedScopeButtonIndex:NSInteger;

	@:native("showsScopeBar")
	public var showsScopeBar:Bool;

	@:native("setShowsScopeBar:animated")
	overload public function setShowsScopeBar(show:Bool, animated:Bool):Void;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("backgroundImage")
	public var backgroundImage:UIImage;

	@:native("scopeBarBackgroundImage")
	public var scopeBarBackgroundImage:UIImage;

	@:native("setBackgroundImage:forBarPosition:barMetrics")
	overload public function setBackgroundImage(backgroundImage:UIImage, forBarPosition:UIBarPosition, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForBarPosition:barMetrics")
	overload public function backgroundImageForBarPosition(barPosition:UIBarPosition, barMetrics:UIBarMetrics):UIImage;

	@:native("setSearchFieldBackgroundImage:forState")
	overload public function setSearchFieldBackgroundImage(backgroundImage:UIImage, forState:UIControlState):Void;

	@:native("searchFieldBackgroundImageForState")
	overload public function searchFieldBackgroundImageForState(state:UIControlState):UIImage;

	@:native("setImage:forSearchBarIcon:state")
	overload public function setImage(iconImage:UIImage, forSearchBarIcon:UISearchBarIcon, state:UIControlState):Void;

	@:native("imageForSearchBarIcon:state")
	overload public function imageForSearchBarIcon(icon:UISearchBarIcon, state:UIControlState):UIImage;

	@:native("setScopeBarButtonBackgroundImage:forState")
	overload public function setScopeBarButtonBackgroundImage(backgroundImage:UIImage, forState:UIControlState):Void;

	@:native("scopeBarButtonBackgroundImageForState")
	overload public function scopeBarButtonBackgroundImageForState(state:UIControlState):UIImage;

	@:native("setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState")
	overload public function setScopeBarButtonDividerImage(dividerImage:UIImage, forLeftSegmentState:UIControlState, rightSegmentState:UIControlState):Void;

	@:native("scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState")
	overload public function scopeBarButtonDividerImageForLeftSegmentState(leftState:UIControlState, rightSegmentState:UIControlState):UIImage;

	@:native("setScopeBarButtonTitleTextAttributes:forState")
	overload public function setScopeBarButtonTitleTextAttributes(attributes:Dynamic, forState:UIControlState):Void;

	@:native("scopeBarButtonTitleTextAttributesForState")
	overload public function scopeBarButtonTitleTextAttributesForState(state:UIControlState):Dynamic;

	@:native("searchFieldBackgroundPositionAdjustment")
	public var searchFieldBackgroundPositionAdjustment:UIOffset;

	@:native("searchTextPositionAdjustment")
	public var searchTextPositionAdjustment:UIOffset;

	@:native("setPositionAdjustment:forSearchBarIcon")
	overload public function setPositionAdjustment(adjustment:UIOffset, forSearchBarIcon:UISearchBarIcon):Void;

	@:native("positionAdjustmentForSearchBarIcon")
	overload public function positionAdjustmentForSearchBarIcon(icon:UISearchBarIcon):UIOffset;


}