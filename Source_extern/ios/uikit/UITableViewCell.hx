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

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("setNeedsUpdateConfiguration")
	overload extern inline public function setNeedsUpdateConfiguration():Void;

	@:native("updateConfigurationUsingState")
	overload extern inline public function updateConfigurationUsingState(state:UICellConfigurationState):Void;

	@:native("defaultContentConfiguration")
	overload extern inline public function defaultContentConfiguration():UIListContentConfiguration *;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("contentView")
	public var contentView:UIView;

	@:native("necessary.")
	public var necessary.:if;

	@:native("necessary.")
	public var necessary.:if;

	@:native("label).")
	public var label).:detail;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("selectedBackgroundView")
	public var selectedBackgroundView:UIView;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):multipleSelectionBackgroundView;

	@:native("reuseIdentifier")
	public var reuseIdentifier:NSString;

	@:native("prepareForReuse")
	overload extern inline public function prepareForReuse():Void;

	@:native("UITableViewCellSelectionStyleDefault.")
	public var UITableViewCellSelectionStyleDefault.:is;

	@:native("NO")
	public var NO:is;

	@:native("NO")
	public var NO:is;

	@:native("setSelected:animated::::::::::://:between:and")
	overload extern inline public function setSelected(selected:BOOL, animated:BOOL, :, :, :, :, :, :, :, :, :, :, //:animate, between:regular, and:selected):Void;

	@:native("setHighlighted:animated:::::::://:between:and")
	overload extern inline public function setHighlighted(highlighted:BOOL, animated:BOOL, :, :, :, :, :, :, :, //:animate, between:regular, and:highlighted):Void;

	@:native("accordingly.")
	public var accordingly.:appearance;

	@:native("NO")
	public var NO:is;

	@:native("below.")
	public var below.:level;

	@:native("type")
	public var type:standard;

	@:native("action")
	public var action:accessory;

	@:native("type")
	public var type:standard;

	@:native("action")
	public var action:accessory;

	@:native("0")
	public var 0:is;

	@:native("10.0")
	public var 10.0:is;

	@:native("frame")
	public var frame:separator;

	@:native("animated.")
	public var animated.:for;

	@:native("setEditing:animated")
	overload extern inline public function setEditing(editing:BOOL, animated:BOOL):Void;

	@:native("button")
	public var button:"Delete";

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(9.0));

	@:native("willTransitionToState")
	overload extern inline public function willTransitionToState(state:UITableViewCellStateMask):Void;

	@:native("didTransitionToState")
	overload extern inline public function didTransitionToState(state:UITableViewCellStateMask):Void;

	@:native("dragStateDidChange:API_AVAILABLE(ios(11.0)")
	overload extern inline public function dragStateDidChange(dragState:UITableViewCellDragState, API_AVAILABLE(ios(11.0):Dynamic):Void;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("initWithFrame:reuseIdentifier:API_DEPRECATED("", ios(2.0, 3.0)")
	overload extern inline public function initWithFrame(frame:CGRect, reuseIdentifier:NSString, API_DEPRECATED("", ios(2.0, 3.0):Dynamic):id;

	@:native("nil")
	public var nil:is;

	@:native("font)")
	public var font):default;

	@:native("UITextAlignmentLeft")
	public var UITextAlignmentLeft:is;

	@:native("UILineBreakModeTailTruncation")
	public var UILineBreakModeTailTruncation:is;

	@:native("black)")
	public var black):draws;

	@:native("white)")
	public var white):draws;

	@:native("title.")
	public var title.:to;

	@:native("nil")
	public var nil:is;

	@:native("YES")
	public var YES:is;

	@:native("reference")
	public var reference:weak;

	@:native("UITableView")
	public var UITableView:by;

	@:native("UITableView")
	public var UITableView:by;


}