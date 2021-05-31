package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITableViewCell")
@:include("UIKit/UIKit.h")
extern class UITableViewCell{

	@:native("alloc")
	overload public static function alloc():UITableViewCell;

	@:native("autorelease")
	overload public static function autorelease():UITableViewCell;

	@:native("initWithStyle:reuseIdentifier")
	overload public function initWithStyle_reuseIdentifier(style:Dynamic, reuseIdentifier:NSString):Dynamic;

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

	@:native("imageView")
	public var imageView:Dynamic;

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

	@:native("selectedBackgroundView")
	public var selectedBackgroundView:Dynamic;

	@:native("multipleSelectionBackgroundView")
	public var multipleSelectionBackgroundView:Dynamic;

	@:native("reuseIdentifier")
	public var reuseIdentifier:NSString;

	@:native("prepareForReuse")
	overload public function prepareForReuse():Void;

	@:native("selectionStyle")
	public var selectionStyle:Dynamic;

	@:native("selected")
	public var selected:Bool;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("setSelected:animated")
	overload public function setSelected_animated(selected:Bool, animated:Bool):Void;

	@:native("setHighlighted:animated")
	overload public function setHighlighted_animated(highlighted:Bool, animated:Bool):Void;

	@:native("editingStyle")
	public var editingStyle:Dynamic;

	@:native("showsReorderControl")
	public var showsReorderControl:Bool;

	@:native("shouldIndentWhileEditing")
	public var shouldIndentWhileEditing:Bool;

	@:native("accessoryType")
	public var accessoryType:Dynamic;

	@:native("accessoryView")
	public var accessoryView:Dynamic;

	@:native("editingAccessoryType")
	public var editingAccessoryType:Dynamic;

	@:native("editingAccessoryView")
	public var editingAccessoryView:Dynamic;

	@:native("indentationLevel")
	public var indentationLevel:Dynamic;

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
	public var focusStyle:Dynamic;

	@:native("willTransitionToState")
	overload public function willTransitionToState(state:Dynamic):Void;

	@:native("didTransitionToState")
	overload public function didTransitionToState(state:Dynamic):Void;

	@:native("dragStateDidChange")
	overload public function dragStateDidChange(dragState:Dynamic):Void;

	@:native("userInteractionEnabledWhileDragging")
	public var userInteractionEnabledWhileDragging:Bool;


}