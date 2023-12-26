package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLPixelFormat")
@:include("UIKit/UIKit.h")
extern abstract MTLPixelFormat(Int) from Int to Int {

	@:native("MTLPixelFormatInvalid")
	var MTLPixelFormatInvalid;

	@:native("MTLPixelFormatA8Unorm")
	var MTLPixelFormatA8Unorm;

	@:native("MTLPixelFormatR8Unorm")
	var MTLPixelFormatR8Unorm;

	@:native("MTLPixelFormatR8Unorm_sRGB")
	var MTLPixelFormatR8Unorm_sRGB;

	@:native("MTLPixelFormatR8Snorm")
	var MTLPixelFormatR8Snorm;

	@:native("MTLPixelFormatR8Uint")
	var MTLPixelFormatR8Uint;

	@:native("MTLPixelFormatR8Sint")
	var MTLPixelFormatR8Sint;

	@:native("MTLPixelFormatR16Unorm")
	var MTLPixelFormatR16Unorm;

	@:native("MTLPixelFormatR16Snorm")
	var MTLPixelFormatR16Snorm;

	@:native("MTLPixelFormatR16Uint")
	var MTLPixelFormatR16Uint;

	@:native("MTLPixelFormatR16Sint")
	var MTLPixelFormatR16Sint;

	@:native("MTLPixelFormatR16Float")
	var MTLPixelFormatR16Float;

	@:native("MTLPixelFormatRG8Unorm")
	var MTLPixelFormatRG8Unorm;

	@:native("MTLPixelFormatRG8Unorm_sRGB")
	var MTLPixelFormatRG8Unorm_sRGB;

	@:native("MTLPixelFormatRG8Snorm")
	var MTLPixelFormatRG8Snorm;

	@:native("MTLPixelFormatRG8Uint")
	var MTLPixelFormatRG8Uint;

	@:native("MTLPixelFormatRG8Sint")
	var MTLPixelFormatRG8Sint;

	@:native("MTLPixelFormatB5G6R5Unorm")
	var MTLPixelFormatB5G6R5Unorm;

	@:native("MTLPixelFormatA1BGR5Unorm")
	var MTLPixelFormatA1BGR5Unorm;

	@:native("MTLPixelFormatABGR4Unorm")
	var MTLPixelFormatABGR4Unorm;

	@:native("MTLPixelFormatBGR5A1Unorm")
	var MTLPixelFormatBGR5A1Unorm;

	@:native("MTLPixelFormatR32Uint")
	var MTLPixelFormatR32Uint;

	@:native("MTLPixelFormatR32Sint")
	var MTLPixelFormatR32Sint;

	@:native("MTLPixelFormatR32Float")
	var MTLPixelFormatR32Float;

	@:native("MTLPixelFormatRG16Unorm")
	var MTLPixelFormatRG16Unorm;

	@:native("MTLPixelFormatRG16Snorm")
	var MTLPixelFormatRG16Snorm;

	@:native("MTLPixelFormatRG16Uint")
	var MTLPixelFormatRG16Uint;

	@:native("MTLPixelFormatRG16Sint")
	var MTLPixelFormatRG16Sint;

	@:native("MTLPixelFormatRG16Float")
	var MTLPixelFormatRG16Float;

	@:native("MTLPixelFormatRGBA8Unorm")
	var MTLPixelFormatRGBA8Unorm;

	@:native("MTLPixelFormatRGBA8Unorm_sRGB")
	var MTLPixelFormatRGBA8Unorm_sRGB;

	@:native("MTLPixelFormatRGBA8Snorm")
	var MTLPixelFormatRGBA8Snorm;

	@:native("MTLPixelFormatRGBA8Uint")
	var MTLPixelFormatRGBA8Uint;

	@:native("MTLPixelFormatRGBA8Sint")
	var MTLPixelFormatRGBA8Sint;

	@:native("MTLPixelFormatBGRA8Unorm")
	var MTLPixelFormatBGRA8Unorm;

	@:native("MTLPixelFormatBGRA8Unorm_sRGB")
	var MTLPixelFormatBGRA8Unorm_sRGB;

	@:native("MTLPixelFormatRGB10A2Unorm")
	var MTLPixelFormatRGB10A2Unorm;

	@:native("MTLPixelFormatRGB10A2Uint")
	var MTLPixelFormatRGB10A2Uint;

	@:native("MTLPixelFormatRG11B10Float")
	var MTLPixelFormatRG11B10Float;

	@:native("MTLPixelFormatRGB9E5Float")
	var MTLPixelFormatRGB9E5Float;

	@:native("MTLPixelFormatBGR10A2Unorm")
	var MTLPixelFormatBGR10A2Unorm;

	@:native("MTLPixelFormatBGR10_XR")
	var MTLPixelFormatBGR10_XR;

	@:native("MTLPixelFormatBGR10_XR_sRGB")
	var MTLPixelFormatBGR10_XR_sRGB;

	@:native("MTLPixelFormatRG32Uint")
	var MTLPixelFormatRG32Uint;

	@:native("MTLPixelFormatRG32Sint")
	var MTLPixelFormatRG32Sint;

	@:native("MTLPixelFormatRG32Float")
	var MTLPixelFormatRG32Float;

	@:native("MTLPixelFormatRGBA16Unorm")
	var MTLPixelFormatRGBA16Unorm;

	@:native("MTLPixelFormatRGBA16Snorm")
	var MTLPixelFormatRGBA16Snorm;

	@:native("MTLPixelFormatRGBA16Uint")
	var MTLPixelFormatRGBA16Uint;

	@:native("MTLPixelFormatRGBA16Sint")
	var MTLPixelFormatRGBA16Sint;

	@:native("MTLPixelFormatRGBA16Float")
	var MTLPixelFormatRGBA16Float;

	@:native("MTLPixelFormatBGRA10_XR")
	var MTLPixelFormatBGRA10_XR;

	@:native("MTLPixelFormatBGRA10_XR_sRGB")
	var MTLPixelFormatBGRA10_XR_sRGB;

	@:native("MTLPixelFormatRGBA32Uint")
	var MTLPixelFormatRGBA32Uint;

	@:native("MTLPixelFormatRGBA32Sint")
	var MTLPixelFormatRGBA32Sint;

	@:native("MTLPixelFormatRGBA32Float")
	var MTLPixelFormatRGBA32Float;

	@:native("MTLPixelFormatBC1_RGBA")
	var MTLPixelFormatBC1_RGBA;

	@:native("MTLPixelFormatBC1_RGBA_sRGB")
	var MTLPixelFormatBC1_RGBA_sRGB;

	@:native("MTLPixelFormatBC2_RGBA")
	var MTLPixelFormatBC2_RGBA;

	@:native("MTLPixelFormatBC2_RGBA_sRGB")
	var MTLPixelFormatBC2_RGBA_sRGB;

	@:native("MTLPixelFormatBC3_RGBA")
	var MTLPixelFormatBC3_RGBA;

	@:native("MTLPixelFormatBC3_RGBA_sRGB")
	var MTLPixelFormatBC3_RGBA_sRGB;

	@:native("MTLPixelFormatBC4_RUnorm")
	var MTLPixelFormatBC4_RUnorm;

	@:native("MTLPixelFormatBC4_RSnorm")
	var MTLPixelFormatBC4_RSnorm;

	@:native("MTLPixelFormatBC5_RGUnorm")
	var MTLPixelFormatBC5_RGUnorm;

	@:native("MTLPixelFormatBC5_RGSnorm")
	var MTLPixelFormatBC5_RGSnorm;

	@:native("MTLPixelFormatBC6H_RGBFloat")
	var MTLPixelFormatBC6H_RGBFloat;

	@:native("MTLPixelFormatBC6H_RGBUfloat")
	var MTLPixelFormatBC6H_RGBUfloat;

	@:native("MTLPixelFormatBC7_RGBAUnorm")
	var MTLPixelFormatBC7_RGBAUnorm;

	@:native("MTLPixelFormatBC7_RGBAUnorm_sRGB")
	var MTLPixelFormatBC7_RGBAUnorm_sRGB;

	@:native("MTLPixelFormatPVRTC_RGB_2BPP")
	var MTLPixelFormatPVRTC_RGB_2BPP;

	@:native("MTLPixelFormatPVRTC_RGB_2BPP_sRGB")
	var MTLPixelFormatPVRTC_RGB_2BPP_sRGB;

	@:native("MTLPixelFormatPVRTC_RGB_4BPP")
	var MTLPixelFormatPVRTC_RGB_4BPP;

	@:native("MTLPixelFormatPVRTC_RGB_4BPP_sRGB")
	var MTLPixelFormatPVRTC_RGB_4BPP_sRGB;

	@:native("MTLPixelFormatPVRTC_RGBA_2BPP")
	var MTLPixelFormatPVRTC_RGBA_2BPP;

	@:native("MTLPixelFormatPVRTC_RGBA_2BPP_sRGB")
	var MTLPixelFormatPVRTC_RGBA_2BPP_sRGB;

	@:native("MTLPixelFormatPVRTC_RGBA_4BPP")
	var MTLPixelFormatPVRTC_RGBA_4BPP;

	@:native("MTLPixelFormatPVRTC_RGBA_4BPP_sRGB")
	var MTLPixelFormatPVRTC_RGBA_4BPP_sRGB;

	@:native("MTLPixelFormatEAC_R11Unorm")
	var MTLPixelFormatEAC_R11Unorm;

	@:native("MTLPixelFormatEAC_R11Snorm")
	var MTLPixelFormatEAC_R11Snorm;

	@:native("MTLPixelFormatEAC_RG11Unorm")
	var MTLPixelFormatEAC_RG11Unorm;

	@:native("MTLPixelFormatEAC_RG11Snorm")
	var MTLPixelFormatEAC_RG11Snorm;

	@:native("MTLPixelFormatEAC_RGBA8")
	var MTLPixelFormatEAC_RGBA8;

	@:native("MTLPixelFormatEAC_RGBA8_sRGB")
	var MTLPixelFormatEAC_RGBA8_sRGB;

	@:native("MTLPixelFormatETC2_RGB8")
	var MTLPixelFormatETC2_RGB8;

	@:native("MTLPixelFormatETC2_RGB8_sRGB")
	var MTLPixelFormatETC2_RGB8_sRGB;

	@:native("MTLPixelFormatETC2_RGB8A1")
	var MTLPixelFormatETC2_RGB8A1;

	@:native("MTLPixelFormatETC2_RGB8A1_sRGB")
	var MTLPixelFormatETC2_RGB8A1_sRGB;

	@:native("MTLPixelFormatASTC_4x4_sRGB")
	var MTLPixelFormatASTC_4x4_sRGB;

	@:native("MTLPixelFormatASTC_5x4_sRGB")
	var MTLPixelFormatASTC_5x4_sRGB;

	@:native("MTLPixelFormatASTC_5x5_sRGB")
	var MTLPixelFormatASTC_5x5_sRGB;

	@:native("MTLPixelFormatASTC_6x5_sRGB")
	var MTLPixelFormatASTC_6x5_sRGB;

	@:native("MTLPixelFormatASTC_6x6_sRGB")
	var MTLPixelFormatASTC_6x6_sRGB;

	@:native("MTLPixelFormatASTC_8x5_sRGB")
	var MTLPixelFormatASTC_8x5_sRGB;

	@:native("MTLPixelFormatASTC_8x6_sRGB")
	var MTLPixelFormatASTC_8x6_sRGB;

	@:native("MTLPixelFormatASTC_8x8_sRGB")
	var MTLPixelFormatASTC_8x8_sRGB;

	@:native("MTLPixelFormatASTC_10x5_sRGB")
	var MTLPixelFormatASTC_10x5_sRGB;

	@:native("MTLPixelFormatASTC_10x6_sRGB")
	var MTLPixelFormatASTC_10x6_sRGB;

	@:native("MTLPixelFormatASTC_10x8_sRGB")
	var MTLPixelFormatASTC_10x8_sRGB;

	@:native("MTLPixelFormatASTC_10x10_sRGB")
	var MTLPixelFormatASTC_10x10_sRGB;

	@:native("MTLPixelFormatASTC_12x10_sRGB")
	var MTLPixelFormatASTC_12x10_sRGB;

	@:native("MTLPixelFormatASTC_12x12_sRGB")
	var MTLPixelFormatASTC_12x12_sRGB;

	@:native("MTLPixelFormatASTC_4x4_LDR")
	var MTLPixelFormatASTC_4x4_LDR;

	@:native("MTLPixelFormatASTC_5x4_LDR")
	var MTLPixelFormatASTC_5x4_LDR;

	@:native("MTLPixelFormatASTC_5x5_LDR")
	var MTLPixelFormatASTC_5x5_LDR;

	@:native("MTLPixelFormatASTC_6x5_LDR")
	var MTLPixelFormatASTC_6x5_LDR;

	@:native("MTLPixelFormatASTC_6x6_LDR")
	var MTLPixelFormatASTC_6x6_LDR;

	@:native("MTLPixelFormatASTC_8x5_LDR")
	var MTLPixelFormatASTC_8x5_LDR;

	@:native("MTLPixelFormatASTC_8x6_LDR")
	var MTLPixelFormatASTC_8x6_LDR;

	@:native("MTLPixelFormatASTC_8x8_LDR")
	var MTLPixelFormatASTC_8x8_LDR;

	@:native("MTLPixelFormatASTC_10x5_LDR")
	var MTLPixelFormatASTC_10x5_LDR;

	@:native("MTLPixelFormatASTC_10x6_LDR")
	var MTLPixelFormatASTC_10x6_LDR;

	@:native("MTLPixelFormatASTC_10x8_LDR")
	var MTLPixelFormatASTC_10x8_LDR;

	@:native("MTLPixelFormatASTC_10x10_LDR")
	var MTLPixelFormatASTC_10x10_LDR;

	@:native("MTLPixelFormatASTC_12x10_LDR")
	var MTLPixelFormatASTC_12x10_LDR;

	@:native("MTLPixelFormatASTC_12x12_LDR")
	var MTLPixelFormatASTC_12x12_LDR;

	@:native("MTLPixelFormatASTC_4x4_HDR")
	var MTLPixelFormatASTC_4x4_HDR;

	@:native("MTLPixelFormatASTC_5x4_HDR")
	var MTLPixelFormatASTC_5x4_HDR;

	@:native("MTLPixelFormatASTC_5x5_HDR")
	var MTLPixelFormatASTC_5x5_HDR;

	@:native("MTLPixelFormatASTC_6x5_HDR")
	var MTLPixelFormatASTC_6x5_HDR;

	@:native("MTLPixelFormatASTC_6x6_HDR")
	var MTLPixelFormatASTC_6x6_HDR;

	@:native("MTLPixelFormatASTC_8x5_HDR")
	var MTLPixelFormatASTC_8x5_HDR;

	@:native("MTLPixelFormatASTC_8x6_HDR")
	var MTLPixelFormatASTC_8x6_HDR;

	@:native("MTLPixelFormatASTC_8x8_HDR")
	var MTLPixelFormatASTC_8x8_HDR;

	@:native("MTLPixelFormatASTC_10x5_HDR")
	var MTLPixelFormatASTC_10x5_HDR;

	@:native("MTLPixelFormatASTC_10x6_HDR")
	var MTLPixelFormatASTC_10x6_HDR;

	@:native("MTLPixelFormatASTC_10x8_HDR")
	var MTLPixelFormatASTC_10x8_HDR;

	@:native("MTLPixelFormatASTC_10x10_HDR")
	var MTLPixelFormatASTC_10x10_HDR;

	@:native("MTLPixelFormatASTC_12x10_HDR")
	var MTLPixelFormatASTC_12x10_HDR;

	@:native("MTLPixelFormatASTC_12x12_HDR")
	var MTLPixelFormatASTC_12x12_HDR;

	@:native("MTLPixelFormatGBGR422")
	var MTLPixelFormatGBGR422;

	@:native("MTLPixelFormatBGRG422")
	var MTLPixelFormatBGRG422;

	@:native("MTLPixelFormatDepth16Unorm")
	var MTLPixelFormatDepth16Unorm;

	@:native("MTLPixelFormatDepth32Float")
	var MTLPixelFormatDepth32Float;

	@:native("MTLPixelFormatStencil8")
	var MTLPixelFormatStencil8;

	@:native("MTLPixelFormatDepth24Unorm_Stencil8")
	var MTLPixelFormatDepth24Unorm_Stencil8;

	@:native("MTLPixelFormatDepth32Float_Stencil8")
	var MTLPixelFormatDepth32Float_Stencil8;

	@:native("MTLPixelFormatX32_Stencil8")
	var MTLPixelFormatX32_Stencil8;

	@:native("MTLPixelFormatX24_Stencil8")
	var MTLPixelFormatX24_Stencil8;


}