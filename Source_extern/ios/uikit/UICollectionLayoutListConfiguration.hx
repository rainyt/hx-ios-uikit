package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionLayoutListConfiguration")
@:include("UIKit/UIKit.h")
extern class UICollectionLayoutListConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionLayoutListConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionLayoutListConfiguration;

	@:native("new")
	overload extern inline public static function new():UICollectionLayoutListConfiguration;

	@:native("init")
	overload extern inline public function init():UICollectionLayoutListConfiguration;

	@:native("initWithAppearance")
	overload extern inline public function initWithAppearance(appearance:UICollectionLayoutListAppearance):UICollectionLayoutListConfiguration;

	@:native("appearance")
	public var appearance:UICollectionLayoutListAppearance;

	@:native("showsSeparators")
	public var showsSeparators:Bool;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("leadingSwipeActionsConfigurationProvider")
	public var leadingSwipeActionsConfigurationProvider:UICollectionLayoutListSwipeActionsConfigurationProvider;

	@:native("trailingSwipeActionsConfigurationProvider")
	public var trailingSwipeActionsConfigurationProvider:UICollectionLayoutListSwipeActionsConfigurationProvider;

	@:native("headerMode")
	public var headerMode:UICollectionLayoutListHeaderMode;

	@:native("footerMode")
	public var footerMode:UICollectionLayoutListFooterMode;


}