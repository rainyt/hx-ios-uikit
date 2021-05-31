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
	overload extern inline public function prepareForReuse():void;

	@:native("applyLayoutAttributes")
	overload extern inline public function applyLayoutAttributes(UICollectionViewLayoutAttributes:null:):void;

	@:native("willTransitionFromLayout")
	overload extern inline public function willTransitionFromLayout(UICollectionViewLayout:null::UICollectionViewLayout):void;

	@:native("didTransitionFromLayout")
	overload extern inline public function didTransitionFromLayout(UICollectionViewLayout:null::UICollectionViewLayout):void;

	@:native("preferredLayoutAttributesFittingAttributes")
	overload extern inline public function preferredLayoutAttributesFittingAttributes(UICollectionViewLayoutAttributes:null::ios(8.0):UICollectionViewLayoutAttributes *;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("setNeedsUpdateConfiguration")
	overload extern inline public function setNeedsUpdateConfiguration():void;

	@:native("updateConfigurationUsingState")
	overload extern inline public function updateConfigurationUsingState(UICellConfigurationState:null::ios(14.0:14.0:7.0):void;

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

	@:native("dragStateDidChange")
	overload extern inline public function dragStateDidChange(dragState:UICollectionViewCellDragState:API_AVAILABLE(ios(11.0:tvos,watchos):void;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("watchos(7.0))")
	public var watchos(7.0)):tvos(14.0),;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("selectedBackgroundView")
	public var selectedBackgroundView:UIView;


}