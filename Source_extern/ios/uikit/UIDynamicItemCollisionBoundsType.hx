package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDynamicItemCollisionBoundsType")
@:include("UIKit/UIKit.h")
extern abstract UIDynamicItemCollisionBoundsType(Int) from Int to Int {

	@:native("UIDynamicItemCollisionBoundsTypeRectangle")
	var UIDynamicItemCollisionBoundsTypeRectangle;

	@:native("UIDynamicItemCollisionBoundsTypeEllipse")
	var UIDynamicItemCollisionBoundsTypeEllipse;

	@:native("//radiiwillbedeterminedfromtheitemsboundswidth")
	var //radiiwillbedeterminedfromtheitemsboundswidth;

	@:native("heightUIDynamicItemCollisionBoundsTypePath")
	var heightUIDynamicItemCollisionBoundsTypePath;


}