package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSCollectionChangeType")
@:include("UIKit/UIKit.h")
extern abstract NSCollectionChangeType(Int) from Int to Int {

	@:native("NSCollectionChangeInsert")
	var NSCollectionChangeInsert;

	@:native("NSCollectionChangeRemove")
	var NSCollectionChangeRemove;


}