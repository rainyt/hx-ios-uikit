package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewCell")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCell{

	@:native("alloc")
	overload public static function alloc():UICollectionViewCell;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewCell;

	@:native("configurationState")
	public var configurationState:UICellConfigurationState;

	@:native("setNeedsUpdateConfiguration")
	overload public function setNeedsUpdateConfiguration():Void;

	@:native("updateConfigurationUsingState")
	overload public function updateConfigurationUsingState(state:UICellConfigurationState):Void;

	@:native("contentConfiguration")
	public var contentConfiguration:Dynamic;

	@:native("automaticallyUpdatesContentConfiguration")
	public var automaticallyUpdatesContentConfiguration:Bool;

	@:native("contentView")
	public var contentView:UIView;

	@:native("selected")
	public var selected:Bool;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("dragStateDidChange")
	overload public function dragStateDidChange(dragState:UICollectionViewCellDragState):Void;

	@:native("backgroundConfiguration")
	public var backgroundConfiguration:UIBackgroundConfiguration;

	@:native("automaticallyUpdatesBackgroundConfiguration")
	public var automaticallyUpdatesBackgroundConfiguration:Bool;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("selectedBackgroundView")
	public var selectedBackgroundView:UIView;


}