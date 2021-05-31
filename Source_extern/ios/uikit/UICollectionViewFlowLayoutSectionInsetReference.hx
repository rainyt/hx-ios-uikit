package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICollectionViewFlowLayoutSectionInsetReference")
@:include("UIKit/UIKit.h")
extern abstract UICollectionViewFlowLayoutSectionInsetReference(Int) from Int to Int {

	@:native("UICollectionViewFlowLayoutSectionInsetFromContentInset")
	var UICollectionViewFlowLayoutSectionInsetFromContentInset;

	@:native("UICollectionViewFlowLayoutSectionInsetFromSafeArea")
	var UICollectionViewFlowLayoutSectionInsetFromSafeArea;

	@:native("UICollectionViewFlowLayoutSectionInsetFromLayoutMargins")
	var UICollectionViewFlowLayoutSectionInsetFromLayoutMargins;


}