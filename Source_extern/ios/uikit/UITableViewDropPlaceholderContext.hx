package ios.uikit;

import ios.uikit.UITableViewDropPlaceholderContext;
import ios.uikit.UIDragAnimating;
import ios.uikit.UIDragItem;
@:objc
@:native("UITableViewDropPlaceholderContext")
@:include("UIKit/UIKit.h")
extern interface UITableViewDropPlaceholderContext
//implements cpp.objc.Protocol<UIDragAnimating>
{

	@:native("alloc")
	overload public static function alloc():UITableViewDropPlaceholderContext;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDropPlaceholderContext;

	@:native("dragItem")
	public var dragItem:UIDragItem;

	@:native("commitInsertionWithDataSourceUpdates")
	overload public function commitInsertionWithDataSourceUpdates(dataSourceUpdates:Dynamic):Bool;

	@:native("deletePlaceholder")
	overload public function deletePlaceholder():Bool;

	/* Instances of UIDragAnimating provide you a way to animate your own changes  * alongside the drag and drop system's animations.  *  * Animatable view properties that are set by the animation block will be  * animated to their new values.   */
	@:native("addAnimations")
	overload public function addAnimations(animations:Dynamic):Void;

	@:native("addCompletion")
	overload public function addCompletion(completion:Dynamic):Void;


}