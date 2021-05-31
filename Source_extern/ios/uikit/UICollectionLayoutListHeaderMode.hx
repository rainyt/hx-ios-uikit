package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICollectionLayoutListHeaderMode")
@:include("UIKit/UIKit.h")
extern abstract UICollectionLayoutListHeaderMode(Int) from Int to Int {

	@:native("UICollectionLayoutListHeaderModeNone")
	var UICollectionLayoutListHeaderModeNone;

	@:native("///NoheadersareshownUICollectionLayoutListHeaderModeSupplementary")
	var ///NoheadersareshownUICollectionLayoutListHeaderModeSupplementary;

	@:native("///UsessupplementaryviewsofkindUICollectionElementKindSectionHeadertoshowheadersUICollectionLayoutListHeaderModeFirstItemInSection")
	var ///UsessupplementaryviewsofkindUICollectionElementKindSectionHeadertoshowheadersUICollectionLayoutListHeaderModeFirstItemInSection;

	@:native("///Stylesthefirstiteminasectionasaheader.Thisisespeciallyusefulwhenusinghierarchicaldatasourcestobeabletoexpandandcollapsetheheader.")
	var ///Stylesthefirstiteminasectionasaheader.Thisisespeciallyusefulwhenusinghierarchicaldatasourcestobeabletoexpandandcollapsetheheader.;


}