package ios.foundation;

import ios.foundation.NSPredicate;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import cpp.objc.NSDictionary;
import ios.objc.NSCoding;
@:objc
@:native("NSPredicate")
@:include("Foundation/Foundation.h")
/*	NSPredicate.h
	Copyright (c) 2004-2019, Apple Inc. All rights reserved.
*/
extern class NSPredicate
//implements cpp.objc.Protocol<NSSecureCoding>
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():NSPredicate;

	@:native("autorelease")
	overload public static function autorelease():NSPredicate;

	@:native("predicateWithFormat:argumentArray")
	overload public static function predicateWithFormatArgumentArray(predicateFormat:NSString, argumentArray:NSArray):NSPredicate;

	@:native("predicateWithFormat")
	overload public static function predicateWithFormat(predicateFormat:NSString):NSPredicate;

	@:native("predicateWithFormat:arguments")
	overload public static function predicateWithFormatArguments(predicateFormat:NSString, arguments:Dynamic):NSPredicate;

	@:native("predicateFromMetadataQueryString")
	overload public static function predicateFromMetadataQueryString(queryString:NSString):NSPredicate;

	@:native("predicateWithValue")
	overload public static function predicateWithValue(value:Bool):NSPredicate;

	@:native("predicateWithBlock")
	overload public static function predicateWithBlock(block:Dynamic):NSPredicate;

	@:native("predicateFormat")
	public var predicateFormat:NSString;

	@:native("predicateWithSubstitutionVariables")
	overload public function predicateWithSubstitutionVariables(variables:NSDictionary):NSPredicate;

	@:native("evaluateWithObject")
	overload public function evaluateWithObject(object:Dynamic):Bool;

	@:native("evaluateWithObject:substitutionVariables")
	overload public function evaluateWithObjectSubstitutionVariables(object:Dynamic, substitutionVariables:NSDictionary):Bool;

	@:native("allowEvaluation")
	overload public function allowEvaluation():Void;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}