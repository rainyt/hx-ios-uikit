package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITableViewHeaderFooterView")
@:include("UIKit/UIKit.h")
extern class UITableViewHeaderFooterView extends UIView{

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

	@:native("automaticallyUpdatesContentConfiguration")
	public var automaticallyUpdatesContentConfiguration:Bool;

	@:native("contentView")
	public var contentView:UIView;

	@:native("textLabel")
	public var textLabel:UILabel;

	@:native("detailTextLabel")
	public var detailTextLabel:UILabel;

	@:native("automaticallyUpdatesBackgroundConfiguration")
	public var automaticallyUpdatesBackgroundConfiguration:Bool;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("prepareForReuse")
	overload public function prepareForReuse():Void;


}