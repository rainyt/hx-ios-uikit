package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLGPUFamily")
@:include("UIKit/UIKit.h")
extern abstract MTLGPUFamily(Int) from Int to Int {

	@:native("MTLGPUFamilyApple1")
	var MTLGPUFamilyApple1;

	@:native("MTLGPUFamilyApple2")
	var MTLGPUFamilyApple2;

	@:native("MTLGPUFamilyApple3")
	var MTLGPUFamilyApple3;

	@:native("MTLGPUFamilyApple4")
	var MTLGPUFamilyApple4;

	@:native("MTLGPUFamilyApple5")
	var MTLGPUFamilyApple5;

	@:native("MTLGPUFamilyApple6")
	var MTLGPUFamilyApple6;

	@:native("MTLGPUFamilyApple7")
	var MTLGPUFamilyApple7;

	@:native("MTLGPUFamilyApple8")
	var MTLGPUFamilyApple8;

	@:native("MTLGPUFamilyApple9")
	var MTLGPUFamilyApple9;

	@:native("MTLGPUFamilyMac1")
	var MTLGPUFamilyMac1;

	@:native("MTLGPUFamilyMac2")
	var MTLGPUFamilyMac2;

	@:native("MTLGPUFamilyCommon1")
	var MTLGPUFamilyCommon1;

	@:native("MTLGPUFamilyCommon2")
	var MTLGPUFamilyCommon2;

	@:native("MTLGPUFamilyCommon3")
	var MTLGPUFamilyCommon3;

	@:native("MTLGPUFamilyMacCatalyst1")
	var MTLGPUFamilyMacCatalyst1;

	@:native("MTLGPUFamilyMacCatalyst2")
	var MTLGPUFamilyMacCatalyst2;

	@:native("MTLGPUFamilyMetal3")
	var MTLGPUFamilyMetal3;


}