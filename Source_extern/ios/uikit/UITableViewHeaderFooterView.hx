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
	overload extern inline public function initWithReuseIdentifier(reuseIdentifier:nullableNSString):UITableViewHeaderFooterView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UITableViewHeaderFooterView;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("setNeedsUpdateConfiguration")
	overload extern inline public function setNeedsUpdateConfiguration():Void;

	@:native("updateConfigurationUsingState")
	overload extern inline public function updateConfigurationUsingState(state:UIViewConfigurationState):Void;

	@:native("defaultContentConfiguration")
	overload extern inline public function defaultContentConfiguration():UIListContentConfiguration *;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("contentView")
	public var contentView:UIView;

	@:native("API_TO_BE_DEPRECATED))")
	public var API_TO_BE_DEPRECATED)):ios(6.0,;

	@:native("style")
	public var style:grouped;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("reuseIdentifier")
	public var reuseIdentifier:NSString;

	@:native("prepareForReuse")
	overload extern inline public function prepareForReuse():Void;


}