package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICollectionViewReorderingCadence")
@:include("UIKit/UIKit.h")
extern abstract UICollectionViewReorderingCadence(Int) from Int to Int {

	@:native("UICollectionViewReorderingCadenceImmediate")
	var UICollectionViewReorderingCadenceImmediate;

	@:native("UICollectionViewReorderingCadenceFast")
	var UICollectionViewReorderingCadenceFast;

	@:native("UICollectionViewReorderingCadenceSlow")
	var UICollectionViewReorderingCadenceSlow;


}