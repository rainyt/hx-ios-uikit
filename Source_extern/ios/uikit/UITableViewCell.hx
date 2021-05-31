package ios.uikit;

@:objc
@:native("UITableViewCell")
@:include("UIKit/UIKit.h")
extern class UITableViewCell{

	@:native("alloc")
	overload extern inline public static function alloc():UITableViewCell;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITableViewCell;

	@:native("initWithStyle:reuseIdentifier:API_AVAILABLE(ios(3.0)")
	overload extern inline public function initWithStyle(style:UITableViewCellStyle, reuseIdentifier:NSString, API_AVAILABLE(ios(3.0):NS_DESIGNATED_INITIALIZER):UITableViewCell;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UITableViewCell;

	@:native("configurationState")
	public var configurationState:UICellConfigurationState;

	@:native("setNeedsUpdateConfiguration")
	overload extern inline public function setNeedsUpdateConfiguration():Void;

	@:native("updateConfigurationUsingState")
	overload extern inline public function updateConfigurationUsingState(state:UICellConfigurationState):Void;

	@:native("defaultContentConfiguration")
	overload extern inline public function defaultContentConfiguration():UIListContentConfiguration *;

	@:native("contentConfiguration")
	public var contentConfiguration:id<UIContentConfiguration>;

	@:native("automaticallyUpdatesContentConfiguration")
	public var automaticallyUpdatesContentConfiguration:BOOL;

	@:native("contentView")
	public var contentView:UIView;

	@:native("ios(3.0,")
	public var ios(3.0,:release.",;

	@:native("ios(3.0,")
	public var ios(3.0,:release.",;

	@:native("ios(3.0,")
	public var ios(3.0,:release.",;

	@:native("backgroundConfiguration")
	public var backgroundConfiguration:UIBackgroundConfiguration;

	@:native("automaticallyUpdatesBackgroundConfiguration")
	public var automaticallyUpdatesBackgroundConfiguration:BOOL;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("selectedBackgroundView")
	public var selectedBackgroundView:UIView;

	@:native("multipleSelectionBackgroundView")
	public var multipleSelectionBackgroundView:UIView;

	@:native("reuseIdentifier")
	public var reuseIdentifier:NSString;

	@:native("prepareForReuse")
	overload extern inline public function prepareForReuse():Void;

	@:native("is")
	public var is:default;

	@:native("image,")
	public var image,:Dynamic;

	@:native("image,")
	public var image,:Dynamic;

	@:native("setSelected:animated::::::::::://:between:and")
	overload extern inline public function setSelected(selected:BOOL, animated:BOOL, :, :, :, :, :, :, :, :, :, :, //:animate, between:regular, and:selected):Void;

	@:native("setHighlighted:animated:::::::://:between:and")
	overload extern inline public function setHighlighted(highlighted:BOOL, animated:BOOL, :, :, :, :, :, :, :, //:animate, between:regular, and:highlighted):Void;

	@:native("appearance")
	public var appearance:their;

	@:native("is")
	public var is:default;

	@:native("level")
	public var level:indentation;

	@:native("standard")
	public var standard:set;

	@:native("accessory")
	public var accessory:calls;

	@:native("standard")
	public var standard:set;

	@:native("accessory")
	public var accessory:calls;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("separatorInset")
	public var separatorInset:;

	@:native("&")
	public var &:Dynamic;

	@:native("setEditing:animated")
	overload extern inline public function setEditing(editing:BOOL, animated:BOOL):Void;

	@:native(""Delete"")
	public var "Delete":showing;

	@:native("focusStyle")
	public var focusStyle:;

	@:native("willTransitionToState")
	overload extern inline public function willTransitionToState(state:UITableViewCellStateMask):Void;

	@:native("didTransitionToState")
	overload extern inline public function didTransitionToState(state:UITableViewCellStateMask):Void;

	@:native("dragStateDidChange:API_AVAILABLE(ios(11.0)")
	overload extern inline public function dragStateDidChange(dragState:UITableViewCellDragState, API_AVAILABLE(ios(11.0):Dynamic):Void;

	@:native("userInteractionEnabledWhileDragging")
	public var userInteractionEnabledWhileDragging:BOOL;

	@:native("initWithFrame:reuseIdentifier:API_DEPRECATED("", ios(2.0, 3.0)")
	overload extern inline public function initWithFrame(frame:CGRect, reuseIdentifier:NSString, API_DEPRECATED("", ios(2.0, 3.0):Dynamic):id;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;


}