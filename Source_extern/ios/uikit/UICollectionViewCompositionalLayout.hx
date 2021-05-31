package ios.uikit;

@:objc
@:native("UICollectionViewCompositionalLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCompositionalLayout{

	@:native("alloc")
	overload public static function alloc():UICollectionViewCompositionalLayout;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewCompositionalLayout;

	@:native("initWithSection")
	overload public function initWithSection(section:Dynamic):Dynamic;

	@:native("initWithSection:configuration")
	overload public function initWithSection(section:Dynamic, configuration:Dynamic):Dynamic;

	@:native("initWithSectionProvider")
	overload public function initWithSectionProvider(sectionProvider:Dynamic):Dynamic;

	@:native("initWithSectionProvider:configuration")
	overload public function initWithSectionProvider(sectionProvider:Dynamic, configuration:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("configuration")
	public var configuration:Dynamic;


}