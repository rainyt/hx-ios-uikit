package ios.uikit;

import ios.uikit.UITextDropRequest;
import cpp.objc.NSObject;
import ios.uikit.UITextPosition;
import ios.uikit.UITextDropProposal;
@:objc
@:native("UITextDropRequest")
@:include("UIKit/UIKit.h")
extern interface UITextDropRequest
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UITextDropRequest;

	@:native("autorelease")
	overload public static function autorelease():UITextDropRequest;

	/* The text position that the drag is over.  */
	@:native("dropPosition")
	public var dropPosition:UITextPosition;

	/* The suggested proposal by the text control.  */
	@:native("suggestedProposal")
	public var suggestedProposal:UITextDropProposal;

	/* Returns whether the drop is a local drop  * (that is, the drag and drop are in the same text control).  */
	@:native("sameView")
	public var sameView:Bool;

	/* The current drop session. Use this to get the location of the  * session in the view, for example.  */
	@:native("dropSession")
	public var dropSession:Dynamic;


}