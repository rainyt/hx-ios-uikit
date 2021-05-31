package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionLayoutList")
@:include("UIKit/UIKit.h")
extern class UICollectionLayoutList{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionLayoutList;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionLayoutList;

	@:native("new")
	overload extern inline public static function new():UICollectionLayoutList;

	@:native("init")
	overload extern inline public function init():UICollectionLayoutList;

	@:native("initWithAppearance")
	overload extern inline public function initWithAppearance(appearance:UICollectionLayoutListAppearance):UICollectionLayoutList;

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

	@:native("sectionWithListConfiguration:layoutEnvironment")
	overload extern inline public static function sectionWithListConfiguration(configuration:UICollectionLayoutListConfiguration, layoutEnvironment:Dynamic):UICollectionLayoutList;

	@:native("layoutWithListConfiguration")
	overload extern inline public static function layoutWithListConfiguration(configuration:UICollectionLayoutListConfiguration):UICollectionLayoutList;


}