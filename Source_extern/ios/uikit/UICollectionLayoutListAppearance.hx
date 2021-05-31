package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICollectionLayoutListAppearance")
@:include("UIKit/UIKit.h")
extern abstract UICollectionLayoutListAppearance(Int) from Int to Int {

	@:native("UICollectionLayoutListAppearancePlain")
	var UICollectionLayoutListAppearancePlain;

	@:native("UICollectionLayoutListAppearanceGrouped")
	var UICollectionLayoutListAppearanceGrouped;

	@:native("UICollectionLayoutListAppearanceInsetGrouped")
	var UICollectionLayoutListAppearanceInsetGrouped;

	@:native("UICollectionLayoutListAppearanceSidebar")
	var UICollectionLayoutListAppearanceSidebar;

	@:native("UICollectionLayoutListAppearanceSidebarPlain")
	var UICollectionLayoutListAppearanceSidebarPlain;


}