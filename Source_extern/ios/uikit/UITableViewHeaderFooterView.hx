package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITableViewHeaderFooterView")
@:include("UIKit/UIKit.h")
extern class UITableViewHeaderFooterView{

	@:native("alloc")
	overload public static function alloc():UITableViewHeaderFooterView;

	@:native("autorelease")
	overload public static function autorelease():UITableViewHeaderFooterView;

	@:native("initWithReuseIdentifier")
	overload public function initWithReuseIdentifier(reuseIdentifier:NSString):UITableViewHeaderFooterView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UITableViewHeaderFooterView;

	@:native("configurationState")
	public var configurationState:UIViewConfigurationState;

	@:native("setNeedsUpdateConfiguration")
	overload public function setNeedsUpdateConfiguration():Void;

	@:native("updateConfigurationUsingState")
	overload public function updateConfigurationUsingState(state:UIViewConfigurationState):Void;

	@:native("defaultContentConfiguration")
	overload public function defaultContentConfiguration():UIListContentConfiguration;

	@:native("contentConfiguration")
	public var contentConfiguration:Dynamic;

	@:native("automaticallyUpdatesContentConfiguration")
	public var automaticallyUpdatesContentConfiguration:Bool;

	@:native("contentView")
	public var contentView:UIView;

	@:native("ios(6.0,")
	public var ios(6.0,:release.",;

	@:native("ios(6.0,")
	public var ios(6.0,:release.",;

	@:native("backgroundConfiguration")
	public var backgroundConfiguration:UIBackgroundConfiguration;

	@:native("automaticallyUpdatesBackgroundConfiguration")
	public var automaticallyUpdatesBackgroundConfiguration:Bool;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("reuseIdentifier")
	public var reuseIdentifier:NSString;

	@:native("prepareForReuse")
	overload public function prepareForReuse():Void;


}