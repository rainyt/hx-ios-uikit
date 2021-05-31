package ios.uikit;

@:objc
@:native("UITableViewCell")
@:include("UIKit/UIKit.h")
extern class UITableViewCell{

	@:native("alloc")
	overload public static function alloc():UITableViewCell;

	@:native("autorelease")
	overload public static function autorelease():UITableViewCell;

	@:native("initWithStyle:reuseIdentifier")
	overload public function initWithStyle_reuseIdentifier(style:UITableViewCellStyle, reuseIdentifier:Dynamic):UITableViewCell;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UITableViewCell;

	@:native("configurationState")
	public var configurationState:UICellConfigurationState;

	@:native("setNeedsUpdateConfiguration")
	overload public function setNeedsUpdateConfiguration():Void;

	@:native("updateConfigurationUsingState")
	overload public function updateConfigurationUsingState(state:UICellConfigurationState):Void;

	@:native("defaultContentConfiguration")
	overload public function defaultContentConfiguration():UIListContentConfiguration;

	@:native("automaticallyUpdatesContentConfiguration")
	public var automaticallyUpdatesContentConfiguration:Bool;

	@:native("contentView")
	public var contentView:UIView;

	@:native("imageView")
	public var imageView:UIImageView;

	@:native("textLabel")
	public var textLabel:UILabel;

	@:native("detailTextLabel")
	public var detailTextLabel:UILabel;

	@:native("automaticallyUpdatesBackgroundConfiguration")
	public var automaticallyUpdatesBackgroundConfiguration:Bool;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("selectedBackgroundView")
	public var selectedBackgroundView:UIView;

	@:native("multipleSelectionBackgroundView")
	public var multipleSelectionBackgroundView:UIView;

	@:native("prepareForReuse")
	overload public function prepareForReuse():Void;

	@:native("selectionStyle")
	public var selectionStyle:UITableViewCellSelectionStyle;

	@:native("selected")
	public var selected:Bool;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("setSelected:animated")
	overload public function setSelected_animated(selected:Bool, animated:Bool):Void;

	@:native("setHighlighted:animated")
	overload public function setHighlighted_animated(highlighted:Bool, animated:Bool):Void;

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
	public var indentationLevel:Int;

	@:native("indentationWidth")
	public var indentationWidth:Float;

	@:native("separatorInset")
	public var separatorInset:Dynamic;

	@:native("editing")
	public var editing:Bool;

	@:native("setEditing:animated")
	overload public function setEditing_animated(editing:Bool, animated:Bool):Void;

	@:native("showingDeleteConfirmation")
	public var showingDeleteConfirmation:Bool;

	@:native("focusStyle")
	public var focusStyle:UITableViewCellFocusStyle;

	@:native("willTransitionToState")
	overload public function willTransitionToState(state:UITableViewCellStateMask):Void;

	@:native("didTransitionToState")
	overload public function didTransitionToState(state:UITableViewCellStateMask):Void;

	@:native("dragStateDidChange")
	overload public function dragStateDidChange(dragState:UITableViewCellDragState):Void;

	@:native("userInteractionEnabledWhileDragging")
	public var userInteractionEnabledWhileDragging:Bool;


}