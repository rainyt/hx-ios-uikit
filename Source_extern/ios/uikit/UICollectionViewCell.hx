package ios.uikit;

@:objc
@:native("UICollectionViewCell")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCell{

	@:native("alloc")
	overload public static function alloc():UICollectionViewCell;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewCell;

	@:native("configurationState")
	public var configurationState:Dynamic;

	@:native("setNeedsUpdateConfiguration")
	overload public function setNeedsUpdateConfiguration():Void;

	@:native("updateConfigurationUsingState")
	overload public function updateConfigurationUsingState(state:Dynamic):Void;

	@:native("contentConfiguration")
	public var contentConfiguration:Dynamic;

	@:native("automaticallyUpdatesContentConfiguration")
	public var automaticallyUpdatesContentConfiguration:Bool;

	@:native("contentView")
	public var contentView:Dynamic;

	@:native("selected")
	public var selected:Bool;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("dragStateDidChange")
	overload public function dragStateDidChange(dragState:Dynamic):Void;

	@:native("backgroundConfiguration")
	public var backgroundConfiguration:Dynamic;

	@:native("automaticallyUpdatesBackgroundConfiguration")
	public var automaticallyUpdatesBackgroundConfiguration:Bool;

	@:native("backgroundView")
	public var backgroundView:Dynamic;

	@:native("selectedBackgroundView")
	public var selectedBackgroundView:Dynamic;


}