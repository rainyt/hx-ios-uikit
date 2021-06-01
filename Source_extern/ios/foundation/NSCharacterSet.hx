package ios.foundation;

import ios.foundation.NSCharacterSet;
import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.uikit.NSCoder;
@:objc
@:native("NSCharacterSet")
@:include("Foundation/Foundation.h")
extern class NSCharacterSet{

	@:native("alloc")
	overload public static function alloc():NSCharacterSet;

	@:native("autorelease")
	overload public static function autorelease():NSCharacterSet;

	@:native("URLUserAllowedCharacterSet")
	overload public static function URLUserAllowedCharacterSet():NSCharacterSet;

	@:native("URLPasswordAllowedCharacterSet")
	overload public static function URLPasswordAllowedCharacterSet():NSCharacterSet;

	@:native("URLHostAllowedCharacterSet")
	overload public static function URLHostAllowedCharacterSet():NSCharacterSet;

	@:native("URLPathAllowedCharacterSet")
	overload public static function URLPathAllowedCharacterSet():NSCharacterSet;

	@:native("URLQueryAllowedCharacterSet")
	overload public static function URLQueryAllowedCharacterSet():NSCharacterSet;

	@:native("URLFragmentAllowedCharacterSet")
	overload public static function URLFragmentAllowedCharacterSet():NSCharacterSet;

	@:native("controlCharacterSet")
	overload public static function controlCharacterSet():NSCharacterSet;

	@:native("whitespaceCharacterSet")
	overload public static function whitespaceCharacterSet():NSCharacterSet;

	@:native("whitespaceAndNewlineCharacterSet")
	overload public static function whitespaceAndNewlineCharacterSet():NSCharacterSet;

	@:native("decimalDigitCharacterSet")
	overload public static function decimalDigitCharacterSet():NSCharacterSet;

	@:native("letterCharacterSet")
	overload public static function letterCharacterSet():NSCharacterSet;

	@:native("lowercaseLetterCharacterSet")
	overload public static function lowercaseLetterCharacterSet():NSCharacterSet;

	@:native("uppercaseLetterCharacterSet")
	overload public static function uppercaseLetterCharacterSet():NSCharacterSet;

	@:native("nonBaseCharacterSet")
	overload public static function nonBaseCharacterSet():NSCharacterSet;

	@:native("alphanumericCharacterSet")
	overload public static function alphanumericCharacterSet():NSCharacterSet;

	@:native("decomposableCharacterSet")
	overload public static function decomposableCharacterSet():NSCharacterSet;

	@:native("illegalCharacterSet")
	overload public static function illegalCharacterSet():NSCharacterSet;

	@:native("punctuationCharacterSet")
	overload public static function punctuationCharacterSet():NSCharacterSet;

	@:native("capitalizedLetterCharacterSet")
	overload public static function capitalizedLetterCharacterSet():NSCharacterSet;

	@:native("symbolCharacterSet")
	overload public static function symbolCharacterSet():NSCharacterSet;

	@:native("newlineCharacterSet")
	overload public static function newlineCharacterSet():NSCharacterSet;

	@:native("characterSetWithRange")
	overload public static function characterSetWithRange(aRange:Dynamic):NSCharacterSet;

	@:native("characterSetWithCharactersInString")
	overload public static function characterSetWithCharactersInString(aString:NSString):NSCharacterSet;

	@:native("characterSetWithBitmapRepresentation")
	overload public static function characterSetWithBitmapRepresentation(data:NSData):NSCharacterSet;

	@:native("characterSetWithContentsOfFile")
	overload public static function characterSetWithContentsOfFile(fName:NSString):NSCharacterSet;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSCharacterSet;

	@:native("characterIsMember")
	overload public function characterIsMember(aCharacter:Dynamic):Bool;

	@:native("bitmapRepresentation")
	public var bitmapRepresentation:NSData;

	@:native("invertedSet")
	public var invertedSet:NSCharacterSet;

	@:native("longCharacterIsMember")
	overload public function longCharacterIsMember(theLongChar:Dynamic):Bool;

	@:native("isSupersetOfSet")
	overload public function isSupersetOfSet(theOtherSet:NSCharacterSet):Bool;

	@:native("hasMemberInPlane")
	overload public function hasMemberInPlane(thePlane:Dynamic):Bool;


}