package ios.uikit;

import ios.uikit.UIDropInteraction;
import ios.uikit.UIInteraction;
import ios.uikit.UIView;
@:objc
@:native("UIDropInteraction")
@:include("UIKit/UIKit.h")
extern class UIDropInteraction
{

	@:native("alloc")
	overload public static function alloc():UIDropInteraction;

	@:native("init")
	overload public function init():UIDropInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIDropInteraction;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIDropInteraction;

	@:native("init")
	overload public function init():UIDropInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	/* Whether to allow this interaction to handle more than one drop session  * at the same time. A well-behaved delegate can handle this correctly,  * but many will find it challenging, so the default value is false.  * If false, then after one session has entered the view, other sessions will  * be ignored until the first session exits and the other session enters again.  */
	@:native("allowsSimultaneousDropSessions")
	public var allowsSimultaneousDropSessions:Bool;

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload public function didMoveToView(view:UIView):Void;


}