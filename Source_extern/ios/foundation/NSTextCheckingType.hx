package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSTextCheckingType")
@:include("UIKit/UIKit.h")
/*	NSTextCheckingResult.h
	Copyright (c) 2008-2019, Apple Inc. All rights reserved.
*/
extern abstract NSTextCheckingType(Int) from Int to Int {

	@:native("NSTextCheckingTypeOrthography")
	var NSTextCheckingTypeOrthography;

	@:native("NSTextCheckingTypeSpelling")
	var NSTextCheckingTypeSpelling;

	@:native("NSTextCheckingTypeGrammar")
	var NSTextCheckingTypeGrammar;

	@:native("NSTextCheckingTypeDate")
	var NSTextCheckingTypeDate;

	@:native("NSTextCheckingTypeAddress")
	var NSTextCheckingTypeAddress;

	@:native("NSTextCheckingTypeLink")
	var NSTextCheckingTypeLink;

	@:native("NSTextCheckingTypeQuote")
	var NSTextCheckingTypeQuote;

	@:native("NSTextCheckingTypeDash")
	var NSTextCheckingTypeDash;

	@:native("NSTextCheckingTypeReplacement")
	var NSTextCheckingTypeReplacement;

	@:native("NSTextCheckingTypeCorrection")
	var NSTextCheckingTypeCorrection;

	@:native("NSTextCheckingTypeRegularExpression")
	var NSTextCheckingTypeRegularExpression;

	@:native("NSTextCheckingTypePhoneNumber")
	var NSTextCheckingTypePhoneNumber;

	@:native("NSTextCheckingTypeTransitInformation")
	var NSTextCheckingTypeTransitInformation;


}