package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICollectionElementCategory")
@:include("UIKit/UIKit.h")
extern abstract UICollectionElementCategory(Int) from Int to Int {

	@:native("UICollectionElementCategoryCell")
	var UICollectionElementCategoryCell;

	@:native("UICollectionElementCategorySupplementaryView")
	var UICollectionElementCategorySupplementaryView;

	@:native("UICollectionElementCategoryDecorationView")
	var UICollectionElementCategoryDecorationView;


}