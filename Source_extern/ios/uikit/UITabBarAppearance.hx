package ios.uikit;

import ios.uikit.UIBarAppearance;
import ios.uikit.UITabBarAppearance;
import ios.uikit.UITabBarItemAppearance;
import ios.uikit.UIColor;
import ios.uikit.UIImage;
import ios.uikit.UITabBarItemPositioning;
import ios.uikit.UIUserInterfaceIdiom;
import ios.uikit.NSCoder;
@:objc
@:native("UITabBarAppearance")
@:include("UIKit/UIKit.h")
extern class UITabBarAppearance extends UIBarAppearance{

	@:native("alloc")
	overload public static function alloc():UITabBarAppearance;

	@:native("autorelease")
	overload public static function autorelease():UITabBarAppearance;

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
	public var stackedItemWidth:Float;

	@:native("stackedItemSpacing")
	public var stackedItemSpacing:Float;

	@:native("init")
	overload public function init():UIBarAppearance;

	@:native("initWithIdiom")
	overload public function initWithIdiom(idiom:UIUserInterfaceIdiom):UITabBarAppearance;

	@:native("initWithBarAppearance")
	overload public function initWithBarAppearance(barAppearance:UIBarAppearance):UITabBarAppearance;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UITabBarAppearance;

	@:native("copy")
	overload public function copy():UIBarAppearance;

	@:native("configureWithDefaultBackground")
	overload public function configureWithDefaultBackground():Void;

	@:native("configureWithOpaqueBackground")
	overload public function configureWithOpaqueBackground():Void;

	@:native("configureWithTransparentBackground")
	overload public function configureWithTransparentBackground():Void;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}