package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISceneCollectionJoinBehavior")
@:include("UIKit/UIKit.h")
extern abstract UISceneCollectionJoinBehavior(Int) from Int to Int {

	@:native("UISceneCollectionJoinBehaviorAutomatic")
	var UISceneCollectionJoinBehaviorAutomatic;

	@:native("//Thescenefollowssystempreferencesforjoiningcollections.UISceneCollectionJoinBehaviorPreferred")
	var //Thescenefollowssystempreferencesforjoiningcollections.UISceneCollectionJoinBehaviorPreferred;

	@:native("//IfrequestingSceneisset")
	var //IfrequestingSceneisset;

	@:native("addthenewscenetoitscollectionandactivateit.Otherwiseattempttojoinacompatiblecollection.UISceneCollectionJoinBehaviorDisallowed")
	var addthenewscenetoitscollectionandactivateit.Otherwiseattempttojoinacompatiblecollection.UISceneCollectionJoinBehaviorDisallowed;

	@:native("//Createanewcollectionforthescene")
	var //Createanewcollectionforthescene;

	@:native("ignoringsystempreferences.UISceneCollectionJoinBehaviorPreferredWithoutActivating")
	var ignoringsystempreferences.UISceneCollectionJoinBehaviorPreferredWithoutActivating;

	@:native("//IfrequestingSceneisset")
	var //IfrequestingSceneisset;

	@:native("addthenewscenewithoutdeactivatingtherequestingScene.Otherwisebehavesthesameaspreferrred.Forexample")
	var addthenewscenewithoutdeactivatingtherequestingScene.Otherwisebehavesthesameaspreferrred.Forexample;

	@:native("inCatalystthiscouldbeusedtoopenalinkinanewtabinthebackground.")
	var inCatalystthiscouldbeusedtoopenalinkinanewtabinthebackground.;


}