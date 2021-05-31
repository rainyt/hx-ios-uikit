package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICollectionLayoutSectionOrthogonalScrollingBehavior")
@:include("UIKit/UIKit.h")
extern abstract UICollectionLayoutSectionOrthogonalScrollingBehavior(Int) from Int to Int {

	@:native("UICollectionLayoutSectionOrthogonalScrollingBehaviorNone")
	var UICollectionLayoutSectionOrthogonalScrollingBehaviorNone;

	@:native("UICollectionLayoutSectionOrthogonalScrollingBehaviorContinuous")
	var UICollectionLayoutSectionOrthogonalScrollingBehaviorContinuous;

	@:native("UICollectionLayoutSectionOrthogonalScrollingBehaviorContinuousGroupLeadingBoundary")
	var UICollectionLayoutSectionOrthogonalScrollingBehaviorContinuousGroupLeadingBoundary;

	@:native("UICollectionLayoutSectionOrthogonalScrollingBehaviorPaging")
	var UICollectionLayoutSectionOrthogonalScrollingBehaviorPaging;

	@:native("UICollectionLayoutSectionOrthogonalScrollingBehaviorGroupPaging")
	var UICollectionLayoutSectionOrthogonalScrollingBehaviorGroupPaging;

	@:native("UICollectionLayoutSectionOrthogonalScrollingBehaviorGroupPagingCentered")
	var UICollectionLayoutSectionOrthogonalScrollingBehaviorGroupPagingCentered;


}