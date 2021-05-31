package ios.uikit;

@:objc
@:native("UITableViewHeaderFooterView")
@:include("UIKit/UIKit.h")
extern class UITableViewHeaderFooterView{

	@:native("alloc")
	overload extern inline public static function alloc():UITableViewHeaderFooterView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITableViewHeaderFooterView;

	@:native("initWithReuseIdentifier")
	overload extern inline public function initWithReuseIdentifier(reuseIdentifier:NSString):UITableViewHeaderFooterView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UITableViewHeaderFooterView;

	@:native("configurationState")
	public var configurationState:UIViewConfigurationState;

	@:native("setNeedsUpdateConfiguration")
	overload extern inline public function setNeedsUpdateConfiguration():Void;

	@:native("updateConfigurationUsingState")
	overload extern inline public function updateConfigurationUsingState(state:UIViewConfigurationState):Void;

	@:native("defaultContentConfiguration")
	overload extern inline public function defaultContentConfiguration():UIListContentConfiguration *;

	@:native("contentConfiguration")
	public var contentConfiguration:id<UIContentConfiguration>;

	@:native("automaticallyUpdatesContentConfiguration")
	public var automaticallyUpdatesContentConfiguration:BOOL;

	@:native("contentView")
	public var contentView:UIView;

	@:native("ios(6.0,")
	public var ios(6.0,:release.",;

	@:native("ios(6.0,")
	public var ios(6.0,:release.",;

	@:native("backgroundConfiguration")
	public var backgroundConfiguration:UIBackgroundConfiguration;

	@:native("automaticallyUpdatesBackgroundConfiguration")
	public var automaticallyUpdatesBackgroundConfiguration:BOOL;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("reuseIdentifier")
	public var reuseIdentifier:NSString;

	@:native("prepareForReuse")
	overload extern inline public function prepareForReuse():Void;


}