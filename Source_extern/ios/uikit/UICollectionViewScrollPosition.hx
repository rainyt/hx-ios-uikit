package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICollectionViewScrollPosition")
@:include("UIKit/UIKit.h")
extern abstract UICollectionViewScrollPosition(Int) from Int to Int {

	@:native("UICollectionViewScrollPositionNone")
	var UICollectionViewScrollPositionNone;

	@:native("UICollectionViewScrollPositionTop")
	var UICollectionViewScrollPositionTop;

	@:native("UICollectionViewScrollPositionCenteredVertically")
	var UICollectionViewScrollPositionCenteredVertically;

	@:native("UICollectionViewScrollPositionBottom")
	var UICollectionViewScrollPositionBottom;

	@:native("UICollectionViewScrollPositionLeft")
	var UICollectionViewScrollPositionLeft;

	@:native("UICollectionViewScrollPositionCenteredHorizontally")
	var UICollectionViewScrollPositionCenteredHorizontally;

	@:native("UICollectionViewScrollPositionRight")
	var UICollectionViewScrollPositionRight;


}