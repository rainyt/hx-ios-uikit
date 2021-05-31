package ios.uikit;

@:objc
@:native("UITabBarAppearance")
@:include("UIKit/UIKit.h")
extern class UITabBarAppearance{

	@:native("alloc")
	overload extern inline public static function alloc():UITabBarAppearance;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITabBarAppearance;

	@:native("init")
	overload extern inline public function init():UITabBarAppearance;

	@:native("new")
	overload extern inline public static function new():UITabBarAppearance;

	@:native("titleTextAttributes")
	public var titleTextAttributes:NSDictionary<NSAttributedStringKey,id>;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:UIOffset;

	@:native("iconColor")
	public var iconColor:UIColor;

	@:native("badgePositionAdjustment")
	public var badgePositionAdjustment:UIOffset;

	@:native("badgeBackgroundColor")
	public var badgeBackgroundColor:UIColor;

	@:native("badgeTextAttributes")
	public var badgeTextAttributes:NSDictionary<NSAttributedStringKey,id>;

	@:native("badgeTitlePositionAdjustment")
	public var badgeTitlePositionAdjustment:UIOffset;

	@:native("init;")
	overload extern inline public function init;():UITabBarAppearance;

	@:native("initWithStyle")
	overload extern inline public function initWithStyle(style:UITabBarItemAppearanceStyle):UITabBarAppearance;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UITabBarAppearance;

	@:native("copy;")
	overload extern inline public function copy;():UITabBarAppearance;

	@:native("configureWithDefaultForStyle")
	overload extern inline public function configureWithDefaultForStyle(style:UITabBarItemAppearanceStyle):Void;

	@:native("normal")
	public var normal:UITabBarItemStateAppearance;

	@:native("selected")
	public var selected:UITabBarItemStateAppearance;

	@:native("disabled")
	public var disabled:UITabBarItemStateAppearance;

	@:native("focused")
	public var focused:UITabBarItemStateAppearance;

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