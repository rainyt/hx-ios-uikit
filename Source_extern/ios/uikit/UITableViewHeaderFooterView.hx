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
	overload public function initWithCoder(coder:Dynamic):UITableViewHeaderFooterView;

	@:native("configurationState")
	public var configurationState:Dynamic;

	@:native("setNeedsUpdateConfiguration")
	overload public function setNeedsUpdateConfiguration():Void;

	@:native("updateConfigurationUsingState")
	overload public function updateConfigurationUsingState(state:Dynamic):Void;

	@:native("defaultContentConfiguration")
	overload public function defaultContentConfiguration():Dynamic;

	@:native("automaticallyUpdatesContentConfiguration")
	public var automaticallyUpdatesContentConfiguration:Bool;

	@:native("contentView")
	public var contentView:Dynamic;

	@:native("textLabel")
	public var textLabel:Dynamic;

	@:native("detailTextLabel")
	public var detailTextLabel:Dynamic;

	@:native("automaticallyUpdatesBackgroundConfiguration")
	public var automaticallyUpdatesBackgroundConfiguration:Bool;

	@:native("backgroundView")
	public var backgroundView:Dynamic;

	@:native("prepareForReuse")
	overload public function prepareForReuse():Void;


}