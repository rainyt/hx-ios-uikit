package ios.foundation;

import ios.foundation.NSException;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSException")
@:include("Foundation/Foundation.h")
/*	NSException.h
	Copyright (c) 1994-2019, Apple Inc. All rights reserved.
*/
extern class NSException
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSException;

	@:native("autorelease")
	overload public static function autorelease():NSException;

	@:native("exceptionWithName:reason:userInfo")
	overload public static function exceptionWithNameReasonUserInfo(name:Dynamic, reason:NSString, userInfo:NSDictionary):NSException;

	@:native("initWithName:reason:userInfo")
	overload public function initWithNameReasonUserInfo(aName:Dynamic, reason:NSString, userInfo:NSDictionary):NSException;

	@:native("name")
	public var name:Dynamic;

	@:native("reason")
	public var reason:NSString;

	@:native("userInfo")
	public var userInfo:NSDictionary;

	@:native("callStackReturnAddresses")
	public var callStackReturnAddresses:Dynamic;

	@:native("callStackSymbols")
	public var callStackSymbols:Dynamic;

	@:native("raise")
	overload public function raise():Void;

	@:native("raise:format")
	overload public static function raiseFormat(name:Dynamic, format:NSString):Void;

	@:native("raise:format:arguments")
	overload public static function raiseFormatArguments(name:Dynamic, format:NSString, arguments:Dynamic):Void;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}