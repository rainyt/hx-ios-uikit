package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICollectionLayoutListFooterMode")
@:include("UIKit/UIKit.h")
extern abstract UICollectionLayoutListFooterMode(Int) from Int to Int {

	@:native("UICollectionLayoutListFooterModeNone")
	var UICollectionLayoutListFooterModeNone;

	@:native("///NofootersareshownUICollectionLayoutListFooterModeSupplementary")
	var ///NofootersareshownUICollectionLayoutListFooterModeSupplementary;

	@:native("///UsessupplementaryviewsofkindUICollectionElementKindSectionFootertoshowfooters")
	var ///UsessupplementaryviewsofkindUICollectionElementKindSectionFootertoshowfooters;


}