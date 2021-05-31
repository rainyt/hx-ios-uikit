package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewCell")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCell{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewCell;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewCell;

	@:native("configurationState")
	public var configurationState:UICellConfigurationState;

	@:native("setNeedsUpdateConfiguration")
	overload extern inline public function setNeedsUpdateConfiguration():Void;

	@:native("updateConfigurationUsingState")
	overload extern inline public function updateConfigurationUsingState(state:UICellConfigurationState):Void;

	@:native("contentConfiguration")
	public var contentConfiguration:Dynamic;

	@:native("automaticallyUpdatesContentConfiguration")
	public var automaticallyUpdatesContentConfiguration:Bool;

	@:native("cell's")
	public var cell's:the;

	@:native("selected")
	public var selected:Bool;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("dragStateDidChange:API_AVAILABLE(ios(11.0)")
	overload extern inline public function dragStateDidChange(dragState:UICollectionViewCellDragState, API_AVAILABLE(ios(11.0):Dynamic):Void;

	@:native("backgroundConfiguration")
	public var backgroundConfiguration:UIBackgroundConfiguration;

	@:native("automaticallyUpdatesBackgroundConfiguration")
	public var automaticallyUpdatesBackgroundConfiguration:Bool;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("selectedBackgroundView")
	public var selectedBackgroundView:UIView;


}