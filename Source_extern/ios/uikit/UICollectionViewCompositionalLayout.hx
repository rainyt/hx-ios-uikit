package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UICollectionViewCompositionalLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCompositionalLayout{

	@:native("alloc")
	overload public static function alloc():UICollectionViewCompositionalLayout;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewCompositionalLayout;

	@:native("initWithSection")
	overload public function initWithSection(section:NSCollectionLayoutSection):UICollectionViewCompositionalLayout;

	@:native("initWithSection:configuration")
	overload public function initWithSection(section:NSCollectionLayoutSection, configuration:UICollectionViewCompositionalLayoutConfiguration):UICollectionViewCompositionalLayout;

	@:native("initWithSectionProvider")
	overload public function initWithSectionProvider(sectionProvider:Dynamic):UICollectionViewCompositionalLayout;

	@:native("initWithSectionProvider:configuration")
	overload public function initWithSectionProvider(sectionProvider:Dynamic, configuration:UICollectionViewCompositionalLayoutConfiguration):UICollectionViewCompositionalLayout;

	@:native("init")
	overload public function init():UICollectionViewCompositionalLayout;

	@:native("new")
	overload public static function new():UICollectionViewCompositionalLayout;

	@:native("configuration")
	public var configuration:UICollectionViewCompositionalLayoutConfiguration;


}