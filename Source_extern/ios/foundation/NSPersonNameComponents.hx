package ios.foundation;

import ios.foundation.NSPersonNameComponents;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
@:objc
@:native("NSPersonNameComponents")
@:include("Foundation/Foundation.h")
/*	NSPersonNameComponents.h
	Copyright (c) 2015-2019, Apple Inc. All rights reserved.
 */
extern class NSPersonNameComponents
{

	@:native("alloc")
	overload public static function alloc():NSPersonNameComponents;

	@:native("autorelease")
	overload public static function autorelease():NSPersonNameComponents;

	/* Pre-nominal letters denoting title, salutation, or honorific, e.g. Dr., Mr. */
	@:native("namePrefix")
	public var namePrefix:NSString;

	/* Name bestowed upon an individual by one's parents, e.g. Johnathan */
	@:native("givenName")
	public var givenName:NSString;

	/* Secondary given name chosen to differentiate those with the same first name, e.g. Maple  */
	@:native("middleName")
	public var middleName:NSString;

	/* Name passed from one generation to another to indicate lineage, e.g. Appleseed  */
	@:native("familyName")
	public var familyName:NSString;

	/* Post-nominal letters denoting degree, accreditation, or other honor, e.g. Esq., Jr., Ph.D. */
	@:native("nameSuffix")
	public var nameSuffix:NSString;

	/* Name substituted for the purposes of familiarity, e.g. "Johnny"*/
	@:native("nickname")
	public var nickname:NSString;

	/* Each element of the phoneticRepresentation should correspond to an element of the original PersonNameComponents instance.    The phoneticRepresentation of the phoneticRepresentation object itself will be ignored. nil by default, must be instantiated. */
	@:native("phoneticRepresentation")
	public var phoneticRepresentation:NSPersonNameComponents;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}