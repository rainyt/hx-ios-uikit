package ios.uikit;

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

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):showsSeparators;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):leadingSwipeActionsConfigurationProvider;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):trailingSwipeActionsConfigurationProvider;

	@:native("headerMode")
	public var headerMode:UICollectionLayoutListHeaderMode;

	@:native("footerMode")
	public var footerMode:UICollectionLayoutListFooterMode;

	@:native("sectionWithListConfiguration:layoutEnvironment")
	overload extern inline public static function sectionWithListConfiguration(configuration:UICollectionLayoutListConfiguration, layoutEnvironment:id<NSCollectionLayoutEnvironment>):UICollectionLayoutList;

	@:native("layoutWithListConfiguration")
	overload extern inline public static function layoutWithListConfiguration(configuration:UICollectionLayoutListConfiguration):UICollectionLayoutList;


}