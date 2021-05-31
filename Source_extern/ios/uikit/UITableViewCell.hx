package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITableViewCell")
@:include("UIKit/UIKit.h")
extern class UITableViewCell extends UIView
implements cpp.objc.Protocol<UIGestureRecognizerDelegate>
{

	@:native("initWithStyle:reuseIdentifier")
	overload public function initWithStyle_reuseIdentifier(style:UITableViewCellStyle, reuseIdentifier:NSString):UITableViewCell;

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

	@:native(" UI_APPEARANCE_SELECTOR")
	public var  UI_APPEARANCE_SELECTOR:Dynamic;

	@:native("editing")
	public var editing:Bool;

	@:native("setEditing:animated")
	overload public function setEditing_animated(editing:Bool, animated:Bool):Void;

	@:native("showingDeleteConfirmation")
	public var showingDeleteConfirmation:Bool;

	@:native("willTransitionToState")
	overload public function willTransitionToState(state:UITableViewCellStateMask):Void;

	@:native("didTransitionToState")
	overload public function didTransitionToState(state:UITableViewCellStateMask):Void;

	@:native("dragStateDidChange")
	overload public function dragStateDidChange(dragState:UITableViewCellDragState):Void;

	@:native("userInteractionEnabledWhileDragging")
	public var userInteractionEnabledWhileDragging:Bool;

	@:native("font")
	public var font:UIFont;

	@:native("textAlignment")
	public var textAlignment:NSTextAlignment;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	@:native("textColor")
	public var textColor:UIColor;

	@:native("selectedTextColor")
	public var selectedTextColor:UIColor;

	@:native("image")
	public var image:UIImage;

	@:native("selectedImage")
	public var selectedImage:UIImage;

	@:native("hidesAccessoryWhenEditing")
	public var hidesAccessoryWhenEditing:Bool;

	@:native("target")
	public var target:Dynamic;

	@:native("editAction")
	public var editAction:String;

	@:native("accessoryAction")
	public var accessoryAction:String;

	@:native("gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer")
	overload public function gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldRecognizeSimultaneouslyWithGestureRecognizer:UIGestureRecognizer):Bool;

	@:native("gestureRecognizer:shouldRequireFailureOfGestureRecognizer")
	overload public function gestureRecognizer_shouldRequireFailureOfGestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldRequireFailureOfGestureRecognizer:UIGestureRecognizer):Bool;

	@:native("gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer")
	overload public function gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldBeRequiredToFailByGestureRecognizer:UIGestureRecognizer):Bool;

	@:native("gestureRecognizer:shouldReceiveTouch")
	overload public function gestureRecognizer_shouldReceiveTouch(gestureRecognizer:UIGestureRecognizer, shouldReceiveTouch:UITouch):Bool;

	@:native("gestureRecognizer:shouldReceivePress")
	overload public function gestureRecognizer_shouldReceivePress(gestureRecognizer:UIGestureRecognizer, shouldReceivePress:UIPress):Bool;

	@:native("gestureRecognizer:shouldReceiveEvent")
	overload public function gestureRecognizer_shouldReceiveEvent(gestureRecognizer:UIGestureRecognizer, shouldReceiveEvent:UIEvent):Bool;


}