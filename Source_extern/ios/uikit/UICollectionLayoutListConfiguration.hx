package ios.uikit;

@:objc
@:native("UICollectionLayoutListConfiguration")
@:include("UIKit/UIKit.h")
extern class UICollectionLayoutListConfiguration extends NSObject<NSCopying>{

	@:native("alloc")
	overload public static function alloc():UICollectionLayoutListConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UICollectionLayoutListConfiguration;

	@:native("init")
	overload public function init():UICollectionLayoutListConfiguration;

	@:native("initWithAppearance")
	overload public function initWithAppearance(appearance:UICollectionLayoutListAppearance):UICollectionLayoutListConfiguration;

	@:native("appearance")
	public var appearance:UICollectionLayoutListAppearance;

	@:native("showsSeparators")
	public var showsSeparators:Bool;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("headerMode")
	public var headerMode:UICollectionLayoutListHeaderMode;

	@:native("footerMode")
	public var footerMode:UICollectionLayoutListFooterMode;


}