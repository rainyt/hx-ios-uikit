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

	@:native("UICollectionLayoutListAppearanceInsetGroupedAPI_UNAVAILABLE(tvos)")
	var UICollectionLayoutListAppearanceInsetGroupedAPI_UNAVAILABLE(tvos);

	@:native("UICollectionLayoutListAppearanceSidebarAPI_UNAVAILABLE(tvos)")
	var UICollectionLayoutListAppearanceSidebarAPI_UNAVAILABLE(tvos);

	@:native("UICollectionLayoutListAppearanceSidebarPlainAPI_UNAVAILABLE(tvos)")
	var UICollectionLayoutListAppearanceSidebarPlainAPI_UNAVAILABLE(tvos);

	@:native("")
	var ;


}