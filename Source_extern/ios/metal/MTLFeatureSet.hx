package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLFeatureSet")
@:include("UIKit/UIKit.h")
/*!
 @brief Returns all Metal devices in the system.
 @discussion This API will not cause the system to switch devices and leaves the
 decision about which GPU to use up to the application based on whatever criteria
 it deems appropriate.
*/
extern abstract MTLFeatureSet(Int) from Int to Int {

	@:native("MTLFeatureSet_iOS_GPUFamily1_v1")
	var MTLFeatureSet_iOS_GPUFamily1_v1;

	@:native("MTLFeatureSet_iOS_GPUFamily2_v1")
	var MTLFeatureSet_iOS_GPUFamily2_v1;

	@:native("MTLFeatureSet_iOS_GPUFamily1_v2")
	var MTLFeatureSet_iOS_GPUFamily1_v2;

	@:native("MTLFeatureSet_iOS_GPUFamily2_v2")
	var MTLFeatureSet_iOS_GPUFamily2_v2;

	@:native("MTLFeatureSet_iOS_GPUFamily3_v1")
	var MTLFeatureSet_iOS_GPUFamily3_v1;

	@:native("MTLFeatureSet_iOS_GPUFamily1_v3")
	var MTLFeatureSet_iOS_GPUFamily1_v3;

	@:native("MTLFeatureSet_iOS_GPUFamily2_v3")
	var MTLFeatureSet_iOS_GPUFamily2_v3;

	@:native("MTLFeatureSet_iOS_GPUFamily3_v2")
	var MTLFeatureSet_iOS_GPUFamily3_v2;

	@:native("MTLFeatureSet_iOS_GPUFamily1_v4")
	var MTLFeatureSet_iOS_GPUFamily1_v4;

	@:native("MTLFeatureSet_iOS_GPUFamily2_v4")
	var MTLFeatureSet_iOS_GPUFamily2_v4;

	@:native("MTLFeatureSet_iOS_GPUFamily3_v3")
	var MTLFeatureSet_iOS_GPUFamily3_v3;

	@:native("MTLFeatureSet_iOS_GPUFamily4_v1")
	var MTLFeatureSet_iOS_GPUFamily4_v1;

	@:native("MTLFeatureSet_iOS_GPUFamily1_v5")
	var MTLFeatureSet_iOS_GPUFamily1_v5;

	@:native("MTLFeatureSet_iOS_GPUFamily2_v5")
	var MTLFeatureSet_iOS_GPUFamily2_v5;

	@:native("MTLFeatureSet_iOS_GPUFamily3_v4")
	var MTLFeatureSet_iOS_GPUFamily3_v4;

	@:native("MTLFeatureSet_iOS_GPUFamily4_v2")
	var MTLFeatureSet_iOS_GPUFamily4_v2;

	@:native("MTLFeatureSet_iOS_GPUFamily5_v1")
	var MTLFeatureSet_iOS_GPUFamily5_v1;

	@:native("MTLFeatureSet_macOS_GPUFamily1_v1")
	var MTLFeatureSet_macOS_GPUFamily1_v1;

	@:native("MTLFeatureSet_OSX_GPUFamily1_v1")
	var MTLFeatureSet_OSX_GPUFamily1_v1;

	@:native("MTLFeatureSet_macOS_GPUFamily1_v2")
	var MTLFeatureSet_macOS_GPUFamily1_v2;

	@:native("MTLFeatureSet_OSX_GPUFamily1_v2")
	var MTLFeatureSet_OSX_GPUFamily1_v2;

	@:native("MTLFeatureSet_macOS_ReadWriteTextureTier2")
	var MTLFeatureSet_macOS_ReadWriteTextureTier2;

	@:native("MTLFeatureSet_OSX_ReadWriteTextureTier2")
	var MTLFeatureSet_OSX_ReadWriteTextureTier2;

	@:native("MTLFeatureSet_macOS_GPUFamily1_v3")
	var MTLFeatureSet_macOS_GPUFamily1_v3;

	@:native("MTLFeatureSet_macOS_GPUFamily1_v4")
	var MTLFeatureSet_macOS_GPUFamily1_v4;

	@:native("MTLFeatureSet_macOS_GPUFamily2_v1")
	var MTLFeatureSet_macOS_GPUFamily2_v1;

	@:native("MTLFeatureSet_tvOS_GPUFamily1_v1")
	var MTLFeatureSet_tvOS_GPUFamily1_v1;

	@:native("MTLFeatureSet_TVOS_GPUFamily1_v1")
	var MTLFeatureSet_TVOS_GPUFamily1_v1;

	@:native("MTLFeatureSet_tvOS_GPUFamily1_v2")
	var MTLFeatureSet_tvOS_GPUFamily1_v2;

	@:native("MTLFeatureSet_tvOS_GPUFamily1_v3")
	var MTLFeatureSet_tvOS_GPUFamily1_v3;

	@:native("MTLFeatureSet_tvOS_GPUFamily1_v4")
	var MTLFeatureSet_tvOS_GPUFamily1_v4;


}