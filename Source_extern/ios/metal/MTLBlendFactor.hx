package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLBlendFactor")
@:include("UIKit/UIKit.h")
extern abstract MTLBlendFactor(Int) from Int to Int {

	@:native("MTLBlendFactorZero")
	var MTLBlendFactorZero;

	@:native("MTLBlendFactorOne")
	var MTLBlendFactorOne;

	@:native("MTLBlendFactorSourceColor")
	var MTLBlendFactorSourceColor;

	@:native("MTLBlendFactorOneMinusSourceColor")
	var MTLBlendFactorOneMinusSourceColor;

	@:native("MTLBlendFactorSourceAlpha")
	var MTLBlendFactorSourceAlpha;

	@:native("MTLBlendFactorOneMinusSourceAlpha")
	var MTLBlendFactorOneMinusSourceAlpha;

	@:native("MTLBlendFactorDestinationColor")
	var MTLBlendFactorDestinationColor;

	@:native("MTLBlendFactorOneMinusDestinationColor")
	var MTLBlendFactorOneMinusDestinationColor;

	@:native("MTLBlendFactorDestinationAlpha")
	var MTLBlendFactorDestinationAlpha;

	@:native("MTLBlendFactorOneMinusDestinationAlpha")
	var MTLBlendFactorOneMinusDestinationAlpha;

	@:native("MTLBlendFactorSourceAlphaSaturated")
	var MTLBlendFactorSourceAlphaSaturated;

	@:native("MTLBlendFactorBlendColor")
	var MTLBlendFactorBlendColor;

	@:native("MTLBlendFactorOneMinusBlendColor")
	var MTLBlendFactorOneMinusBlendColor;

	@:native("MTLBlendFactorBlendAlpha")
	var MTLBlendFactorBlendAlpha;

	@:native("MTLBlendFactorOneMinusBlendAlpha")
	var MTLBlendFactorOneMinusBlendAlpha;

	@:native("MTLBlendFactorSource1Color")
	var MTLBlendFactorSource1Color;

	@:native("MTLBlendFactorOneMinusSource1Color")
	var MTLBlendFactorOneMinusSource1Color;

	@:native("MTLBlendFactorSource1Alpha")
	var MTLBlendFactorSource1Alpha;

	@:native("MTLBlendFactorOneMinusSource1Alpha")
	var MTLBlendFactorOneMinusSource1Alpha;


}