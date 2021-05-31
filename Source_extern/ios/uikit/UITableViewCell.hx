package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITableViewCell")
@:include("UIKit/UIKit.h")
extern class UITableViewCell{

	@:native("alloc")
	overload public static function alloc():UITableViewCell;

	@:native("autorelease")
	overload public static function autorelease():UITableViewCell;

	@:native("initWithStyle:reuseIdentifier:API_AVAILABLE(ios(3.0)")
	overload public function initWithStyle(style:UITableViewCellStyle, reuseIdentifier:NSString, API_AVAILABLE(ios(3.0):NS_DESIGNATED_INITIALIZER):UITableViewCell;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UITableViewCell;

	@:native("configurationState")
	public var configurationState:UICellConfigurationState;

	@:native("setNeedsUpdateConfiguration")
	overload public function setNeedsUpdateConfiguration():Void;

	@:native("updateConfigurationUsingState")
	overload public function updateConfigurationUsingState(state:UICellConfigurationState):Void;

	@:native("defaultContentConfiguration")
	overload public function defaultContentConfiguration():UIListContentConfiguration *;

	@:native("contentConfiguration")
	public var contentConfiguration:Dynamic;

	@:native("automaticallyUpdatesContentConfiguration")
	public var automaticallyUpdatesContentConfiguration:Bool;

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
	public var automaticallyUpdatesBackgroundConfiguration:Bool;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("selectedBackgroundView")
	public var selectedBackgroundView:UIView;

	@:native("multipleSelectionBackgroundView")
	public var multipleSelectionBackgroundView:UIView;

	@:native("reuseIdentifier")
	public var reuseIdentifier:NSString;

	@:native("prepareForReuse")
	overload public function prepareForReuse():Void;

	@:native("is")
	public var is:default;

	@:native("image,")
	public var image,:Dynamic;

	@:native("image,")
	public var image,:Dynamic;

	@:native("setSelected:animated::::::::::://:between:and")
	overload public function setSelected(selected:Bool, animated:Bool, :, :, :, :, :, :, :, :, :, :, //:animate, between:regular, and:selected):Void;

	@:native("setHighlighted:animated:::::::://:between:and")
	overload public function setHighlighted(highlighted:Bool, animated:Bool, :, :, :, :, :, :, :, //:animate, between:regular, and:highlighted):Void;

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
	overload public function setEditing(editing:Bool, animated:Bool):Void;

	@:native(""Delete"")
	public var "Delete":showing;

	@:native("focusStyle")
	public var focusStyle:;

	@:native("willTransitionToState")
	overload public function willTransitionToState(state:UITableViewCellStateMask):Void;

	@:native("didTransitionToState")
	overload public function didTransitionToState(state:UITableViewCellStateMask):Void;

	@:native("dragStateDidChange:API_AVAILABLE(ios(11.0)")
	overload public function dragStateDidChange(dragState:UITableViewCellDragState, API_AVAILABLE(ios(11.0):Dynamic):Void;

	@:native("userInteractionEnabledWhileDragging")
	public var userInteractionEnabledWhileDragging:Bool;


}