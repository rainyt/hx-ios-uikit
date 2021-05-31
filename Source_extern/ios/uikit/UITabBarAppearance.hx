package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITabBarAppearance")
@:include("UIKit/UIKit.h")
extern class UITabBarAppearance{

	@:native("alloc")
	overload extern inline public static function alloc():UITabBarAppearance;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITabBarAppearance;

	@:native("stackedLayoutAppearance")
	public var stackedLayoutAppearance:UITabBarItemAppearance;

	@:native("inlineLayoutAppearance")
	public var inlineLayoutAppearance:UITabBarItemAppearance;

	@:native("compactInlineLayoutAppearance")
	public var compactInlineLayoutAppearance:UITabBarItemAppearance;

	@:native("selectionIndicatorTintColor")
	public var selectionIndicatorTintColor:UIColor;

	@:native("selectionIndicatorImage")
	public var selectionIndicatorImage:UIImage;

	@:native("stackedItemPositioning")
	public var stackedItemPositioning:UITabBarItemPositioning;

	@:native("stackedItemWidth")
	public var stackedItemWidth:CGFloat;

	@:native("stackedItemSpacing")
	public var stackedItemSpacing:CGFloat;


}