package ios.uikit;

@:objc
@:native("UINavigationItem")
@:include("UIKit/UIKit.h")
extern class UINavigationItem{

	@:native("alloc")
	overload extern inline public static function alloc():UINavigationItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():UINavigationItem;

	@:native("initWithTitle")
	overload extern inline public function initWithTitle(title:NSString):UINavigationItem;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UINavigationItem;

	@:native("title")
	public var title:NSString;

	@:native("titleView")
	public var titleView:UIView;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):prompt;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):backBarButtonItem;

	@:native("API_AVAILABLE(ios(11.0))")
	public var API_AVAILABLE(ios(11.0)):backButtonTitle;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):hidesBackButton;

	@:native("setHidesBackButton:animated")
	overload extern inline public function setHidesBackButton(hidesBackButton:BOOL, animated:BOOL):Void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(14.0));

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):leftBarButtonItems;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):rightBarButtonItems;

	@:native("setLeftBarButtonItems:animated")
	overload extern inline public function setLeftBarButtonItems(items:NSArray<UIBarButtonItem>, animated:BOOL):Void;

	@:native("setRightBarButtonItems:animated")
	overload extern inline public function setRightBarButtonItems(items:NSArray<UIBarButtonItem>, animated:BOOL):Void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(5.0));

	@:native("leftBarButtonItem")
	public var leftBarButtonItem:UIBarButtonItem;

	@:native("rightBarButtonItem")
	public var rightBarButtonItem:UIBarButtonItem;

	@:native("setLeftBarButtonItem:animated")
	overload extern inline public function setLeftBarButtonItem(item:UIBarButtonItem, animated:BOOL):Void;

	@:native("setRightBarButtonItem:animated")
	overload extern inline public function setRightBarButtonItem(item:UIBarButtonItem, animated:BOOL):Void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(11.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(11.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(11.0));

	@:native("tvos(13.0))")
	public var tvos(13.0)):API_AVAILABLE(ios(13.0),;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):compactAppearance;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):scrollEdgeAppearance;


}