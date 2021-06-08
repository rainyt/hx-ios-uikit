package ios.foundation;

import ios.foundation.NSCharacterSet;
import ios.foundation.NSMutableCharacterSet;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.uikit.NSCoder;
@:objc
@:native("NSMutableCharacterSet")
@:include("Foundation/Foundation.h")
extern class NSMutableCharacterSet extends NSCharacterSet
{

	@:native("alloc")
	overload public static function alloc():NSMutableCharacterSet;

	@:native("init")
	overload public function init():NSMutableCharacterSet;

	@:native("autorelease")
	overload public static function autorelease():NSMutableCharacterSet;

	@:native("addCharactersInRange")
	overload public function addCharactersInRange(aRange:Dynamic):Void;

	@:native("removeCharactersInRange")
	overload public function removeCharactersInRange(aRange:Dynamic):Void;

	@:native("addCharactersInString")
	overload public function addCharactersInString(aString:NSString):Void;

	@:native("removeCharactersInString")
	overload public function removeCharactersInString(aString:NSString):Void;

	@:native("formUnionWithCharacterSet")
	overload public function formUnionWithCharacterSet(otherSet:NSCharacterSet):Void;

	@:native("formIntersectionWithCharacterSet")
	overload public function formIntersectionWithCharacterSet(otherSet:NSCharacterSet):Void;

	@:native("invert")
	overload public function invert():Void;

	@:native("controlCharacterSet")
	overload public static function controlCharacterSet():NSMutableCharacterSet;

	@:native("whitespaceCharacterSet")
	overload public static function whitespaceCharacterSet():NSMutableCharacterSet;

	@:native("whitespaceAndNewlineCharacterSet")
	overload public static function whitespaceAndNewlineCharacterSet():NSMutableCharacterSet;

	@:native("decimalDigitCharacterSet")
	overload public static function decimalDigitCharacterSet():NSMutableCharacterSet;

	@:native("letterCharacterSet")
	overload public static function letterCharacterSet():NSMutableCharacterSet;

	@:native("lowercaseLetterCharacterSet")
	overload public static function lowercaseLetterCharacterSet():NSMutableCharacterSet;

	@:native("uppercaseLetterCharacterSet")
	overload public static function uppercaseLetterCharacterSet():NSMutableCharacterSet;

	@:native("nonBaseCharacterSet")
	overload public static function nonBaseCharacterSet():NSMutableCharacterSet;

	@:native("alphanumericCharacterSet")
	overload public static function alphanumericCharacterSet():NSMutableCharacterSet;

	@:native("decomposableCharacterSet")
	overload public static function decomposableCharacterSet():NSMutableCharacterSet;

	@:native("illegalCharacterSet")
	overload public static function illegalCharacterSet():NSMutableCharacterSet;

	@:native("punctuationCharacterSet")
	overload public static function punctuationCharacterSet():NSMutableCharacterSet;

	@:native("capitalizedLetterCharacterSet")
	overload public static function capitalizedLetterCharacterSet():NSMutableCharacterSet;

	@:native("symbolCharacterSet")
	overload public static function symbolCharacterSet():NSMutableCharacterSet;

	@:native("newlineCharacterSet")
	overload public static function newlineCharacterSet():NSMutableCharacterSet;

	@:native("characterSetWithRange")
	overload public static function characterSetWithRange(aRange:Dynamic):NSMutableCharacterSet;

	@:native("characterSetWithCharactersInString")
	overload public static function characterSetWithCharactersInString(aString:NSString):NSMutableCharacterSet;

	@:native("characterSetWithBitmapRepresentation")
	overload public static function characterSetWithBitmapRepresentation(data:NSData):NSMutableCharacterSet;

	@:native("characterSetWithContentsOfFile")
	overload public static function characterSetWithContentsOfFile(fName:NSString):NSMutableCharacterSet;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("URLUserAllowedCharacterSet")
	overload public static function URLUserAllowedCharacterSet():NSMutableCharacterSet;

	@:native("URLPasswordAllowedCharacterSet")
	overload public static function URLPasswordAllowedCharacterSet():NSMutableCharacterSet;

	@:native("URLHostAllowedCharacterSet")
	overload public static function URLHostAllowedCharacterSet():NSMutableCharacterSet;

	@:native("URLPathAllowedCharacterSet")
	overload public static function URLPathAllowedCharacterSet():NSMutableCharacterSet;

	@:native("URLQueryAllowedCharacterSet")
	overload public static function URLQueryAllowedCharacterSet():NSMutableCharacterSet;

	@:native("URLFragmentAllowedCharacterSet")
	overload public static function URLFragmentAllowedCharacterSet():NSMutableCharacterSet;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSMutableCharacterSet;

	@:native("characterIsMember")
	overload public function characterIsMember(aCharacter:Dynamic):Bool;

	@:native("longCharacterIsMember")
	overload public function longCharacterIsMember(theLongChar:Dynamic):Bool;

	@:native("isSupersetOfSet")
	overload public function isSupersetOfSet(theOtherSet:NSCharacterSet):Bool;

	@:native("hasMemberInPlane")
	overload public function hasMemberInPlane(thePlane:Dynamic):Bool;


}