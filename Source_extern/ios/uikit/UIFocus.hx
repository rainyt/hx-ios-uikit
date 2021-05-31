package ios.uikit;

@:objc
@:native("UIFocus")
@:include("UIKit/UIKit.h")
extern class UIFocus{

	@:native("alloc")
	overload extern inline public static function alloc():UIFocus;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFocus;

	@:native("preferredFocusEnvironments")
	public var preferredFocusEnvironments:NSArray<id<UIFocusEnvironment>>;

	@:native("ios(12.0))")
	public var ios(12.0)):API_AVAILABLE(tvos(12.0),;

	@:native("ios(12.0))")
	public var ios(12.0)):API_AVAILABLE(tvos(12.0),;

	@:native("setNeedsFocusUpdate;")
	overload extern inline public function setNeedsFocusUpdate;():void;

	@:native("updateFocusIfNeeded;")
	overload extern inline public function updateFocusIfNeeded;():void;

	@:native("shouldUpdateFocusInContext")
	overload extern inline public function shouldUpdateFocusInContext(UIFocusUpdateContext:null:):BOOL;

	@:native("didUpdateFocusInContext")
	overload extern inline public function didUpdateFocusInContext(UIFocusUpdateContext:null::UIFocusAnimationCoordinator):void;

	@:native("soundIdentifierForFocusUpdateInContext")
	overload extern inline public function soundIdentifierForFocusUpdateInContext(UIFocusUpdateContext:null::tvos(11.0:ios,watchos):nullable UIFocusSoundIdentifier;

	@:native("10.0))")
	public var 10.0)):ios(9.0,;

	@:native("canBecomeFocused")
	public var canBecomeFocused:BOOL;

	@:native("ios(12.0))")
	public var ios(12.0)):API_AVAILABLE(tvos(12.0),;

	@:native("didHintFocusMovement")
	overload extern inline public function didHintFocusMovement(UIFocusMovementHint:null::ios(12.0):void;

	@:native("coordinateSpace")
	public var coordinateSpace:id<UICoordinateSpace>;

	@:native("focusItemsInRect")
	overload extern inline public function focusItemsInRect(rect:CGRect):NSArray<id<UIFocusItem>> *;

	@:native("contentOffset")
	public var contentOffset:CGPoint;

	@:native("contentSize")
	public var contentSize:CGSize;

	@:native("visibleSize")
	public var visibleSize:CGSize;

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):previouslyFocusedItem;

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):nextFocusedItem;

	@:native("previouslyFocusedView")
	public var previouslyFocusedView:UIView;

	@:native("nextFocusedView")
	public var nextFocusedView:UIView;

	@:native("focusHeading")
	public var focusHeading:UIFocusHeading;


}