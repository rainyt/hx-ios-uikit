package ios.uikit;

import ios.uikit.UIContextMenuInteraction;
import ios.uikit.UIInteraction;
import ios.uikit.UIContextMenuInteractionAppearance;
import ios.objc.CGPoint;
import ios.uikit.UIView;
@:objc
@:native("UIContextMenuInteraction")
@:include("UIKit/UIKit.h")
extern class UIContextMenuInteraction
//implements cpp.objc.Protocol<UIInteraction>
{

	@:native("alloc")
	overload public static function alloc():UIContextMenuInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIContextMenuInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("menuAppearance")
	public var menuAppearance:UIContextMenuInteractionAppearance;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIContextMenuInteraction;

	@:native("init")
	overload public function init():UIContextMenuInteraction;

	/*!  * @abstract Returns the interaction's location within the given view.  *  * @param view The view in which to locate the interaction.  */
	@:native("locationInView")
	overload public function locationInView(view:UIView):CGPoint;

	/*!  * @abstract Call to update the currently visible menu. This method does nothing if called before a menu is presented.  *  * @param block  Called with the a mutable copy of the currently visible menu. Modify and return this menu (or an entirely  *               new one) to change the currently visible menu items.  */
	@:native("updateVisibleMenuWithBlock")
	overload public function updateVisibleMenuWithBlock(block:Dynamic):Void;

	/*!  * @abstract Dismisses the currently presented menu (if there is one).  */
	@:native("dismissMenu")
	overload public function dismissMenu():Void;

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload public function didMoveToView(view:UIView):Void;


}