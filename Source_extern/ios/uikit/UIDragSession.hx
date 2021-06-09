package ios.uikit;

import ios.uikit.UIDragSession;
import ios.uikit.UIDragDropSession;
import ios.objc.CGPoint;
import ios.uikit.UIView;
@:objc
@:native("UIDragSession")
@:include("UIKit/UIKit.h")
extern interface UIDragSession
//implements cpp.objc.Protocol<UIDragDropSession>
{

	@:native("alloc")
	overload public static function alloc():UIDragSession;

	@:native("autorelease")
	overload public static function autorelease():UIDragSession;

	/* Use `localContext` to attach additional information to this drag session,  * visible only inside the app that started the drag.  */
	@:native("localContext")
	public var localContext:Dynamic;

	/* The items in the session.  *  * Before the drop happens, the items' NSItemProviders do not allow  * the data in the NSItemProvider to be loaded.  * However, `registeredTypeIdentifiers` and metadata are available at any time.  * You may request the data only inside the UIDropInteractionDelegate's implementation  * of `-dropInteraction:performDrop:`.  *  * When handling the drop, if you display dropped items in a linear order,  * place them in this order, first to last.  */
	@:native("items")
	public var items:Dynamic;

	/* The location of the drag in the specified view.  */
	@:native("locationInView")
	overload public function locationInView(view:UIView):CGPoint;

	/* Whether this session allows moving, or not.  *  * This is determined based on the UIDragInteraction's delegate's  * `-dragInteraction:sessionAllowsMoveOperation:`.  *  * If true, then the delegate of UIDropInteraction is allowed to return `UIDropOperationMove`  * from `-dropInteraction:sessionDidUpdate:`.  */
	@:native("allowsMoveOperation")
	public var allowsMoveOperation:Bool;

	/* Whether this session is restricted to the application that began the drag.  *  * This is determined based on the UIDragInteraction's delegate's  * `-dragInteraction:sessionIsRestrictedToDraggingApplication:`.  */
	@:native("restrictedToDraggingApplication")
	public var restrictedToDraggingApplication:Bool;

	/* Convenience methods to iterate through this session's `items`.  *  * Returns true if any of the session's items conforms to any of the specified UTIs.  */
	@:native("hasItemsConformingToTypeIdentifiers")
	overload public function hasItemsConformingToTypeIdentifiers(typeIdentifiers:Dynamic):Bool;

	/* Returns true if any of the session's items could create any objects of the specified class.  */
	@:native("canLoadObjectsOfClass")
	overload public function canLoadObjectsOfClass(aClass:Dynamic):Bool;


}