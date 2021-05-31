package ios.uikit;

@:objc
@:native("UICollectionViewCompositionalLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCompositionalLayout{

	@:native("alloc")
	overload public static function alloc():UICollectionViewCompositionalLayout;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewCompositionalLayout;

	@:native("layoutWithListConfiguration")
	overload public static function layoutWithListConfiguration(configuration:UICollectionLayoutListConfiguration):UICollectionViewCompositionalLayout;

	@:native("alloc")
	overload public static function alloc():UICollectionViewCompositionalLayout;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewCompositionalLayout;

	@:native("initWithSection")
	overload public function initWithSection(section:Dynamic):UICollectionViewCompositionalLayout;

	@:native("initWithSection:configuration")
	overload public function initWithSection_configuration(section:Dynamic, configuration:UICollectionViewCompositionalLayoutConfiguration):UICollectionViewCompositionalLayout;

	@:native("initWithSectionProvider")
	overload public function initWithSectionProvider(sectionProvider:Dynamic):UICollectionViewCompositionalLayout;

	@:native("initWithSectionProvider:configuration")
	overload public function initWithSectionProvider_configuration(sectionProvider:Dynamic, configuration:UICollectionViewCompositionalLayoutConfiguration):UICollectionViewCompositionalLayout;

	@:native("init")
	overload public function init():UICollectionViewCompositionalLayout;


}