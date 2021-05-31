package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UISearchBar")
@:include("UIKit/UIKit.h")
extern class UISearchBar extends UIView
implements cpp.objc.Protocol<UIBarPositioning>
implements cpp.objc.Protocol<UITextInputTraits>
{

	@:native("init")
	overload public function init():UISearchBar;

	@:native("barStyle")
	public var barStyle:UIBarStyle;

	@:native("delegate")
	public var delegate:Dynamic;

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
	overload public function setShowsCancelButton_animated(showsCancelButton:Bool, animated:Bool):Void;

	@:native("inputAssistantItem")
	public var inputAssistantItem:UITextInputAssistantItem;

	@:native(" UI_APPEARANCE_SELECTOR")
	public var  UI_APPEARANCE_SELECTOR:Dynamic;

	@:native("searchBarStyle")
	public var searchBarStyle:UISearchBarStyle;

	@:native("translucent")
	public var translucent:Bool;

	@:native("selectedScopeButtonIndex")
	public var selectedScopeButtonIndex:Int;

	@:native("showsScopeBar")
	public var showsScopeBar:Bool;

	@:native("setShowsScopeBar:animated")
	overload public function setShowsScopeBar_animated(show:Bool, animated:Bool):Void;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("setBackgroundImage:forBarPosition:barMetrics")
	overload public function setBackgroundImage_forBarPosition_barMetrics(backgroundImage:UIImage, forBarPosition:UIBarPosition, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForBarPosition:barMetrics")
	overload public function backgroundImageForBarPosition_barMetrics(barPosition:UIBarPosition, barMetrics:UIBarMetrics):UIImage;

	@:native("setSearchFieldBackgroundImage:forState")
	overload public function setSearchFieldBackgroundImage_forState(backgroundImage:UIImage, forState:UIControlState):Void;

	@:native("searchFieldBackgroundImageForState")
	overload public function searchFieldBackgroundImageForState(state:UIControlState):UIImage;

	@:native("setImage:forSearchBarIcon:state")
	overload public function setImage_forSearchBarIcon_state(iconImage:UIImage, forSearchBarIcon:UISearchBarIcon, state:UIControlState):Void;

	@:native("imageForSearchBarIcon:state")
	overload public function imageForSearchBarIcon_state(icon:UISearchBarIcon, state:UIControlState):UIImage;

	@:native("setScopeBarButtonBackgroundImage:forState")
	overload public function setScopeBarButtonBackgroundImage_forState(backgroundImage:UIImage, forState:UIControlState):Void;

	@:native("scopeBarButtonBackgroundImageForState")
	overload public function scopeBarButtonBackgroundImageForState(state:UIControlState):UIImage;

	@:native("setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState")
	overload public function setScopeBarButtonDividerImage_forLeftSegmentState_rightSegmentState(dividerImage:UIImage, forLeftSegmentState:UIControlState, rightSegmentState:UIControlState):Void;

	@:native("scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState")
	overload public function scopeBarButtonDividerImageForLeftSegmentState_rightSegmentState(leftState:UIControlState, rightSegmentState:UIControlState):UIImage;

	@:native("setScopeBarButtonTitleTextAttributes:forState")
	overload public function setScopeBarButtonTitleTextAttributes_forState(attributes:Dynamic, forState:UIControlState):Void;

	@:native("scopeBarButtonTitleTextAttributesForState")
	overload public function scopeBarButtonTitleTextAttributesForState(state:UIControlState):Dynamic;

	@:native("setPositionAdjustment:forSearchBarIcon")
	overload public function setPositionAdjustment_forSearchBarIcon(adjustment:Dynamic, forSearchBarIcon:UISearchBarIcon):Void;

	@:native("positionAdjustmentForSearchBarIcon")
	overload public function positionAdjustmentForSearchBarIcon(icon:UISearchBarIcon):Dynamic;

	@:native("barPosition")
	public var barPosition:UIBarPosition;

	@:native("autocapitalizationType")
	public var autocapitalizationType:UITextAutocapitalizationType;

	@:native("autocorrectionType")
	public var autocorrectionType:UITextAutocorrectionType;

	@:native("spellCheckingType")
	public var spellCheckingType:UITextSpellCheckingType;

	@:native("smartQuotesType")
	public var smartQuotesType:UITextSmartQuotesType;

	@:native("smartDashesType")
	public var smartDashesType:UITextSmartDashesType;

	@:native("smartInsertDeleteType")
	public var smartInsertDeleteType:UITextSmartInsertDeleteType;

	@:native("keyboardType")
	public var keyboardType:UIKeyboardType;

	@:native("keyboardAppearance")
	public var keyboardAppearance:UIKeyboardAppearance;

	@:native("returnKeyType")
	public var returnKeyType:UIReturnKeyType;

	@:native("enablesReturnKeyAutomatically")
	public var enablesReturnKeyAutomatically:Bool;

	@:native("secureTextEntry")
	public var secureTextEntry:Bool;


}