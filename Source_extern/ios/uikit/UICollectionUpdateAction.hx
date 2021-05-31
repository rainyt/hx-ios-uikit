package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICollectionUpdateAction")
@:include("UIKit/UIKit.h")
extern abstract UICollectionUpdateAction(Int) from Int to Int {

	@:native("UICollectionUpdateActionInsert")
	var UICollectionUpdateActionInsert;

	@:native("UICollectionUpdateActionDelete")
	var UICollectionUpdateActionDelete;

	@:native("UICollectionUpdateActionReload")
	var UICollectionUpdateActionReload;

	@:native("UICollectionUpdateActionMove")
	var UICollectionUpdateActionMove;

	@:native("UICollectionUpdateActionNone")
	var UICollectionUpdateActionNone;


}