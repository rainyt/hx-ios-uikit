package ios.uikit;

import ios.uikit.UICollectionViewCompositionalLayout;
import ios.uikit.UICollectionLayoutListConfiguration;
import ios.uikit.NSCollectionLayoutSection;
import ios.uikit.UICollectionViewCompositionalLayoutConfiguration;
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

	@:native("initWithSection")
	overload public function initWithSection(section:NSCollectionLayoutSection):UICollectionViewCompositionalLayout;

	@:native("initWithSection:configuration")
	overload public function initWithSection_configuration(section:NSCollectionLayoutSection, configuration:UICollectionViewCompositionalLayoutConfiguration):UICollectionViewCompositionalLayout;

	@:native("initWithSectionProvider")
	overload public function initWithSectionProvider(sectionProvider:Dynamic):UICollectionViewCompositionalLayout;

	@:native("initWithSectionProvider:configuration")
	overload public function initWithSectionProvider_configuration(sectionProvider:Dynamic, configuration:UICollectionViewCompositionalLayoutConfiguration):UICollectionViewCompositionalLayout;

	@:native("init")
	overload public function init():UICollectionViewCompositionalLayout;

	@:native("configuration")
	public var configuration:UICollectionViewCompositionalLayoutConfiguration;


}