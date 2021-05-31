package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewCompositionalLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCompositionalLayout{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewCompositionalLayout;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewCompositionalLayout;

	@:native("initWithSection")
	overload extern inline public function initWithSection(section:NSCollectionLayoutSection):UICollectionViewCompositionalLayout;

	@:native("initWithSection:configuration")
	overload extern inline public function initWithSection(section:NSCollectionLayoutSection, configuration:UICollectionViewCompositionalLayoutConfiguration):UICollectionViewCompositionalLayout;

	@:native("initWithSectionProvider")
	overload extern inline public function initWithSectionProvider(sectionProvider:UICollectionViewCompositionalLayoutSectionProvider):UICollectionViewCompositionalLayout;

	@:native("initWithSectionProvider:configuration")
	overload extern inline public function initWithSectionProvider(sectionProvider:UICollectionViewCompositionalLayoutSectionProvider, configuration:UICollectionViewCompositionalLayoutConfiguration):UICollectionViewCompositionalLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewCompositionalLayout;

	@:native("new")
	overload extern inline public static function new():UICollectionViewCompositionalLayout;

	@:native("configuration")
	public var configuration:UICollectionViewCompositionalLayoutConfiguration;


}