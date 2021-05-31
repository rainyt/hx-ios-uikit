package ios.uikit;

@:objc
@:native("UICollectionLayoutListConfiguration")
@:include("UIKit/UIKit.h")
extern class UICollectionLayoutListConfiguration{

	@:native("alloc")
	overload public static function alloc():UICollectionLayoutListConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UICollectionLayoutListConfiguration;

	@:native("init")
	overload public function init():UICollectionLayoutListConfiguration;

	@:native("initWithAppearance")
	overload public function initWithAppearance(appearance:Dynamic):UICollectionLayoutListConfiguration;

	@:native("appearance")
	public var appearance:Dynamic;

	@:native("showsSeparators")
	public var showsSeparators:Bool;

	@:native("backgroundColor")
	public var backgroundColor:Dynamic;

	@:native("headerMode")
	public var headerMode:Dynamic;

	@:native("footerMode")
	public var footerMode:Dynamic;


}