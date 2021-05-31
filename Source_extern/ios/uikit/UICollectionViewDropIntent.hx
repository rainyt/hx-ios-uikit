package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICollectionViewDropIntent")
@:include("UIKit/UIKit.h")
extern abstract UICollectionViewDropIntent(Int) from Int to Int {

	@:native("/*Collectionviewwillacceptthedrop")
	var /*Collectionviewwillacceptthedrop;

	@:native("butthelocationisnotyetknownandwillbedeterminedlater.*Willnotopenagap.Youmaywishtoprovidesomevisualtreatmenttocommunicatethistotheuser.*/UICollectionViewDropIntentUnspecified")
	var butthelocationisnotyetknownandwillbedeterminedlater.*Willnotopenagap.Youmaywishtoprovidesomevisualtreatmenttocommunicatethistotheuser.*/UICollectionViewDropIntentUnspecified;

	@:native("/*Thedropwillbeplacedinitem(s)insertedatthedestinationindexpath.*Opensagapatthespecifiedlocationsimulatingthefinaldroppedlayout.*/UICollectionViewDropIntentInsertAtDestinationIndexPath")
	var /*Thedropwillbeplacedinitem(s)insertedatthedestinationindexpath.*Opensagapatthespecifiedlocationsimulatingthefinaldroppedlayout.*/UICollectionViewDropIntentInsertAtDestinationIndexPath;

	@:native("/*Thedropwillbeplacedinsidetheitematthedestinationindexpath(e.g.theitemisacontainerofotheritems).*Willnotopenagap.Collectionviewwillhighlighttheitematthedestinationindexpath.*/UICollectionViewDropIntentInsertIntoDestinationIndexPath")
	var /*Thedropwillbeplacedinsidetheitematthedestinationindexpath(e.g.theitemisacontainerofotheritems).*Willnotopenagap.Collectionviewwillhighlighttheitematthedestinationindexpath.*/UICollectionViewDropIntentInsertIntoDestinationIndexPath;

	@:native("")
	var ;


}