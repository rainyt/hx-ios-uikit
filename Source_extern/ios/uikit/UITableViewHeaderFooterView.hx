package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITableViewHeaderFooterView")
@:include("UIKit/UIKit.h")
extern class UITableViewHeaderFooterView{

	@:native("alloc")
	overload public static function alloc():UITableViewHeaderFooterView;

	@:native("autorelease")
	overload public static function autorelease():UITableViewHeaderFooterView;

	@:native("initWithReuseIdentifier")
	overload public function initWithReuseIdentifier(reuseIdentifier:NSString):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("configurationState")
	public var configurationState:Dynamic;

	@:native("setNeedsUpdateConfiguration")
	overload public function setNeedsUpdateConfiguration():Void;

	@:native("updateConfigurationUsingState")
	overload public function updateConfigurationUsingState(state:Dynamic):Void;

	@:native("defaultContentConfiguration")
	overload public function defaultContentConfiguration():Dynamic;

	@:native("contentConfiguration")
	public var contentConfiguration:Dynamic;

	@:native("automaticallyUpdatesContentConfiguration")
	public var automaticallyUpdatesContentConfiguration:Bool;

	@:native("contentView")
	public var contentView:Dynamic;

	@:native("textLabel")
	public var textLabel:Dynamic;

	@:native("detailTextLabel")
	public var detailTextLabel:Dynamic;

	@:native("backgroundConfiguration")
	public var backgroundConfiguration:Dynamic;

	@:native("automaticallyUpdatesBackgroundConfiguration")
	public var automaticallyUpdatesBackgroundConfiguration:Bool;

	@:native("backgroundView")
	public var backgroundView:Dynamic;

	@:native("reuseIdentifier")
	public var reuseIdentifier:NSString;

	@:native("prepareForReuse")
	overload public function prepareForReuse():Void;


}