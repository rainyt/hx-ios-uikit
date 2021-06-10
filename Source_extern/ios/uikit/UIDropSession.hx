package ios.uikit;

import ios.uikit.UIDropSession;
import ios.uikit.UIDragDropSession;
import ios.foundation.NSProgressReporting;
import ios.uikit.UIDropSessionProgressIndicatorStyle;
import ios.foundation.NSProgress;
import ios.foundation.NSArray;
import ios.objc.CGPoint;
import ios.uikit.UIView;
@:objc
@:native("UIDropSession")
@:include("UIKit/UIKit.h")
extern interface UIDropSession
//implements cpp.objc.Protocol<UIDragDropSession>
//implements cpp.objc.Protocol<NSProgressReporting>
{

	@:native("alloc")
	overload public static function alloc():UIDropSession;

	@:native("autorelease")
	overload public static function autorelease():UIDropSession;

	/* The `UIDragSession` that corresponds to this `UIDropSession`.  * If the drag was started in a different app, this is nil.  */
	@:native("localDragSession")
	public var localDragSession:Dynamic;

	/* The kind of progress and cancellation UI that UIKit will display  * if handling this session's drop takes a significant amount of time.  *  * The default value is UIDropSessionProgressIndicatorStyleDefault,  * meaning that some progress UI will be shown. If you show your own  * progress indicator, hide the system progress UI by setting this  * property to UIDropSessionProgressIndicatorStyleNone.  */
	@:native("progressIndicatorStyle")
	public var progressIndicatorStyle:UIDropSessionProgressIndicatorStyle;

	/* A convenience method that can be used only during the UIDropInteractionDelegate's  * implementation of `-dropInteraction:performDrop:`.  * Asynchronously instantiates objects of the provided class for each  * drag item that can do so. The completion handler is called on the  * main queue, with an array of all objects that were created, in the  * same order as `items`.  * The progress returned is an aggregate of the progress for all objects  * that are loaded.  */
	@:native("loadObjectsOfClass:completion")
	overload public function loadObjectsOfClassCompletion(aClass:Dynamic, completion:Dynamic):NSProgress;

	/* The items in the session.  *  * Before the drop happens, the items' NSItemProviders do not allow  * the data in the NSItemProvider to be loaded.  * However, `registeredTypeIdentifiers` and metadata are available at any time.  * You may request the data only inside the UIDropInteractionDelegate's implementation  * of `-dropInteraction:performDrop:`.  *  * When handling the drop, if you display dropped items in a linear order,  * place them in this order, first to last.  */
	@:native("items")
	public var items:NSArray;

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
	overload public function hasItemsConformingToTypeIdentifiers(typeIdentifiers:NSArray):Bool;

	/* Returns true if any of the session's items could create any objects of the specified class.  */
	@:native("canLoadObjectsOfClass")
	overload public function canLoadObjectsOfClass(aClass:Dynamic):Bool;

	@:native("progress")
	public var progress:NSProgress;


}