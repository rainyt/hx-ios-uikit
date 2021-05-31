package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICollectionViewScrollDirection")
@:include("UIKit/UIKit.h")
extern abstract UICollectionViewScrollDirection(Int) from Int to Int {

	@:native("UICollectionViewScrollDirectionVertical")
	var UICollectionViewScrollDirectionVertical;

	@:native("UICollectionViewScrollDirectionHorizontal")
	var UICollectionViewScrollDirectionHorizontal;


}