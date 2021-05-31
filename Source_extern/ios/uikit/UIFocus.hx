package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIFocus")
@:include("UIKit/UIKit.h")
extern class UIFocus{

	@:native("alloc")
	overload extern inline public static function alloc():UIFocus;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFocus;

	@:native("preferredFocusEnvironments")
	public var preferredFocusEnvironments:Dynamic;

	@:native("parentFocusEnvironment")
	public var parentFocusEnvironment:Dynamic;

	@:native("focusItemContainer")
	public var focusItemContainer:Dynamic;

	@:native("setNeedsFocusUpdate;")
	overload extern inline public function setNeedsFocusUpdate;():Void;

	@:native("updateFocusIfNeeded;")
	overload extern inline public function updateFocusIfNeeded;():Void;

	@:native("shouldUpdateFocusInContext")
	overload extern inline public function shouldUpdateFocusInContext(context:UIFocusUpdateContext):BOOL;

	@:native("didUpdateFocusInContext:withAnimationCoordinator")
	overload extern inline public function didUpdateFocusInContext(context:UIFocusUpdateContext, withAnimationCoordinator:UIFocusAnimationCoordinator):Void;

	@:native("soundIdentifierForFocusUpdateInContext:API_AVAILABLE(tvos(11.0)")
	overload extern inline public function soundIdentifierForFocusUpdateInContext(context:UIFocusUpdateContext, API_AVAILABLE(tvos(11.0):Dynamic):nullable UIFocusSoundIdentifier;

	@:native("ios(9.0,")
	public var ios(9.0,:Dynamic;

	@:native("canBecomeFocused")
	public var canBecomeFocused:Bool;

	@:native("frame")
	public var frame:CGRect;

	@:native("didHintFocusMovement")
	overload extern inline public function didHintFocusMovement(hint:UIFocusMovementHint):Void;

	@:native("coordinateSpace")
	public var coordinateSpace:Dynamic;

	@:native("focusItemsInRect")
	overload extern inline public function focusItemsInRect(rect:CGRect):NSArray<id<UIFocusItem>> *;

	@:native("contentOffset")
	public var contentOffset:CGPoint;

	@:native("contentSize")
	public var contentSize:CGSize;

	@:native("visibleSize")
	public var visibleSize:CGSize;

	@:native("previouslyFocusedItem")
	public var previouslyFocusedItem:Dynamic;

	@:native("nextFocusedItem")
	public var nextFocusedItem:Dynamic;

	@:native("previouslyFocusedView")
	public var previouslyFocusedView:UIView;

	@:native("nextFocusedView")
	public var nextFocusedView:UIView;

	@:native("focusHeading")
	public var focusHeading:UIFocusHeading;


}