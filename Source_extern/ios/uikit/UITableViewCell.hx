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

	@:native("selectionStyle")
	public var selectionStyle:UITableViewCellSelectionStyle;

	@:native("selected")
	public var selected:Bool;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("setSelected:animated::::::::::://:between:and")
	overload public function setSelected(selected:Bool, animated:Bool, :, :, :, :, :, :, :, :, :, :, //:animate, between:regular, and:selected):Void;

	@:native("setHighlighted:animated:::::::://:between:and")
	overload public function setHighlighted(highlighted:Bool, animated:Bool, :, :, :, :, :, :, :, //:animate, between:regular, and:highlighted):Void;

	@:native("editingStyle")
	public var editingStyle:UITableViewCellEditingStyle;

	@:native("showsReorderControl")
	public var showsReorderControl:Bool;

	@:native("shouldIndentWhileEditing")
	public var shouldIndentWhileEditing:Bool;

	@:native("accessoryType")
	public var accessoryType:UITableViewCellAccessoryType;

	@:native("accessoryView")
	public var accessoryView:UIView;

	@:native("editingAccessoryType")
	public var editingAccessoryType:UITableViewCellAccessoryType;

	@:native("editingAccessoryView")
	public var editingAccessoryView:UIView;

	@:native("indentationLevel")
	public var indentationLevel:NSInteger;

	@:native("indentationWidth")
	public var indentationWidth:CGFloat;

	@:native("separatorInset")
	public var separatorInset:UIEdgeInsets;

	@:native("editing")
	public var editing:Bool;

	@:native("setEditing:animated")
	overload public function setEditing(editing:Bool, animated:Bool):Void;

	@:native("showingDeleteConfirmation")
	public var showingDeleteConfirmation:Bool;

	@:native("focusStyle")
	public var focusStyle:UITableViewCellFocusStyle;

	@:native("willTransitionToState")
	overload public function willTransitionToState(state:UITableViewCellStateMask):Void;

	@:native("didTransitionToState")
	overload public function didTransitionToState(state:UITableViewCellStateMask):Void;

	@:native("dragStateDidChange:API_AVAILABLE(ios(11.0)")
	overload public function dragStateDidChange(dragState:UITableViewCellDragState, API_AVAILABLE(ios(11.0):Dynamic):Void;

	@:native("userInteractionEnabledWhileDragging")
	public var userInteractionEnabledWhileDragging:Bool;


}