package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICollectionViewDropIntent")
@:include("UIKit/UIKit.h")
extern abstract UICollectionViewDropIntent(Int) from Int to Int {

	@:native("UICollectionViewDropIntentUnspecified")
	var UICollectionViewDropIntentUnspecified;

	@:native("UICollectionViewDropIntentInsertAtDestinationIndexPath")
	var UICollectionViewDropIntentInsertAtDestinationIndexPath;

	@:native("UICollectionViewDropIntentInsertIntoDestinationIndexPath")
	var UICollectionViewDropIntentInsertIntoDestinationIndexPath;


}