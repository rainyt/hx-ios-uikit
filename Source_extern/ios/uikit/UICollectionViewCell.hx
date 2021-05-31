package ios.uikit;

@:objc
@:native("UICollectionViewCell")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCell{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewCell;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewCell;

	@:native("reuseIdentifier")
	public var reuseIdentifier:NSString;

	@:native("prepareForReuse")
	overload extern inline public function prepareForReuse():Void;

	@:native("applyLayoutAttributes")
	overload extern inline public function applyLayoutAttributes(layoutAttributes:UICollectionViewLayoutAttributes):Void;

	@:native("willTransitionFromLayout:toLayout")
	overload extern inline public function willTransitionFromLayout(oldLayout:UICollectionViewLayout, toLayout:UICollectionViewLayout):Void;

	@:native("didTransitionFromLayout:toLayout")
	overload extern inline public function didTransitionFromLayout(oldLayout:UICollectionViewLayout, toLayout:UICollectionViewLayout):Void;

	@:native("preferredLayoutAttributesFittingAttributes")
	overload extern inline public function preferredLayoutAttributesFittingAttributes(layoutAttributes:UICollectionViewLayoutAttributes):UICollectionViewLayoutAttributes *;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("setNeedsUpdateConfiguration")
	overload extern inline public function setNeedsUpdateConfiguration():Void;

	@:native("updateConfigurationUsingState")
	overload extern inline public function updateConfigurationUsingState(state:UICellConfigurationState):Void;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("contentView")
	public var contentView:cell's;

	@:native("selected")
	public var selected:BOOL;

	@:native("highlighted")
	public var highlighted:BOOL;

	@:native("dragStateDidChange:API_AVAILABLE(ios(11.0)")
	overload extern inline public function dragStateDidChange(dragState:UICollectionViewCellDragState, API_AVAILABLE(ios(11.0):Dynamic):Void;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("selectedBackgroundView")
	public var selectedBackgroundView:UIView;


}