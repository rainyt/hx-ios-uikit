package ios.uikit;

import ios.uikit.UIDropSession;
import ios.uikit.UIDropSessionProgressIndicatorStyle;
import ios.foundation.NSProgress;
@:objc
@:native("UIDropSession")
@:include("UIKit/UIKit.h")
extern interface UIDropSession{

	@:native("alloc")
	overload public static function alloc():UIDropSession;

	@:native("init")
	overload public function init():UIDropSession;

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


}