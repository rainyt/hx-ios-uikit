package ios.foundation;

import cpp.objc.NSError;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSDictionary;
import cpp.objc.NSString;
@:objc
@:native("NSError")
@:include("Foundation/Foundation.h")
extern class NSError
{

	@:native("alloc")
	overload public static function alloc():NSError;

	@:native("autorelease")
	overload public static function autorelease():NSError;

	/* Domain cannot be nil; dict may be nil if no userInfo desired. */
	@:native("initWithDomain:code:userInfo")
	overload public function initWithDomainCodeUserInfo(domain:Dynamic, code:Int, userInfo:NSDictionary):NSError;

	@:native("errorWithDomain:code:userInfo")
	overload public static function errorWithDomainCodeUserInfo(domain:Dynamic, code:Int, userInfo:NSDictionary):NSError;

	/* These define the error. Domains are described by names that are arbitrary strings used to differentiate groups of codes; for custom domain using reverse-DNS naming will help avoid conflicts. Codes are domain-specific. */
	@:native("domain")
	public var domain:Dynamic;

	@:native("code")
	public var code:Int;

	/* Additional info which may be used to describe the error further. Examples of keys that might be included in here are "Line Number", "Failed URL", etc. Embedding other errors in here can also be used as a way to communicate underlying reasons for failures; for instance "File System Error" embedded in the userInfo of an NSError returned from a higher level document object. If the embedded error information is itself NSError, the standard key NSUnderlyingErrorKey can be used. */
	@:native("userInfo")
	public var userInfo:NSDictionary;

	/* The primary user-presentable message for the error, for instance for NSFileReadNoPermissionError: "The file "File Name" couldn't be opened because you don't have permission to view it.". This message should ideally indicate what failed and why it failed. This value either comes from NSLocalizedDescriptionKey, or NSLocalizedFailureErrorKey+NSLocalizedFailureReasonErrorKey, or NSLocalizedFailureErrorKey. The steps this takes to construct the description include:  1. Look for NSLocalizedDescriptionKey in userInfo, use value as-is if present.  2. Look for NSLocalizedFailureErrorKey in userInfo. If present, use, combining with value for NSLocalizedFailureReasonErrorKey if available.  3. Fetch NSLocalizedDescriptionKey from userInfoValueProvider, use value as-is if present.  4. Fetch NSLocalizedFailureErrorKey from userInfoValueProvider. If present, use, combining with value for NSLocalizedFailureReasonErrorKey if available.  5. Look for NSLocalizedFailureReasonErrorKey in userInfo or from userInfoValueProvider; combine with generic "Operation failed" message.  6. Last resort localized but barely-presentable string manufactured from domain and code. The result is never nil. */
	@:native("localizedDescription")
	public var localizedDescription:NSString;

	/* Return a complete sentence which describes why the operation failed. For instance, for NSFileReadNoPermissionError: "You don't have permission.". In many cases this will be just the "because" part of the error message (but as a complete sentence, which makes localization easier).  Default implementation of this picks up the value of NSLocalizedFailureReasonErrorKey from the userInfo dictionary. If not present, it consults the userInfoValueProvider for the domain, and if that returns nil, this also returns nil. */
	@:native("localizedFailureReason")
	public var localizedFailureReason:NSString;

	/* Return the string that can be displayed as the "informative" (aka "secondary") message on an alert panel. For instance, for NSFileReadNoPermissionError: "To view or change permissions, select the item in the Finder and choose File > Get Info.". Default implementation of this picks up the value of NSLocalizedRecoverySuggestionErrorKey from the userInfo dictionary. If not present, it consults the userInfoValueProvider for the domain, and if that returns nil, this also returns nil. */
	@:native("localizedRecoverySuggestion")
	public var localizedRecoverySuggestion:NSString;

	/* Return titles of buttons that are appropriate for displaying in an alert. These should match the string provided as a part of localizedRecoverySuggestion.  The first string would be the title of the right-most and default button, the second one next to it, and so on. If used in an alert the corresponding default return values are NSAlertFirstButtonReturn + n. Default implementation of this picks up the value of NSLocalizedRecoveryOptionsErrorKey from the userInfo dictionary. If not present, it consults the userInfoValueProvider for the domain, and if that returns nil, this also returns nil. nil return usually implies no special suggestion, which would imply a single "OK" button. */
	@:native("localizedRecoveryOptions")
	public var localizedRecoveryOptions:Dynamic;

	/* Return an object that conforms to the NSErrorRecoveryAttempting informal protocol. The recovery attempter must be an object that can correctly interpret an index into the array returned by localizedRecoveryOptions. The default implementation of this picks up the value of NSRecoveryAttempterErrorKey from the userInfo dictionary. If not present, it consults the userInfoValueProvider for the domain. If that returns nil, this also returns nil. */
	@:native("recoveryAttempter")
	public var recoveryAttempter:Dynamic;

	/* Return the help anchor that can be used to create a help button to accompany the error when it's displayed to the user.  This is done automatically by +[NSAlert alertWithError:], which the presentError: variants in NSApplication go through. The default implementation of this picks up the value of the NSHelpAnchorErrorKey from the userInfo dictionary. If not present, it consults the userInfoValueProvider for the domain.  If that returns nil, this also returns nil. */
	@:native("helpAnchor")
	public var helpAnchor:NSString;

	/* Specify a block which will be called from the implementations of localizedDescription, localizedFailureReason, localizedRecoverySuggestion, localizedRecoveryOptions, recoveryAttempter, helpAnchor, and debugDescription when the underlying value for these is not present in the userInfo dictionary of NSError instances with the specified domain.  The provider will be called with the userInfo key corresponding to the queried property: For instance, NSLocalizedDescriptionKey for localizedDescription.  The provider should return nil for any keys it is not able to provide and, very importantly, any keys it does not recognize (since we may extend the list of keys in future releases).  The specified block will be called synchronously at the time when the above properties are queried. The results are not cached.  This provider is optional. It enables localization and formatting of error messages to be done lazily; rather than populating the userInfo at NSError creation time, these keys will be fetched on-demand when asked for.   It is expected that only the “owner” of an NSError domain specifies the provider for the domain, and this is done once. This facility is not meant for consumers of errors to customize the userInfo entries.  This facility should not be used to customize the behaviors of error domains provided by the system.   If an appropriate result for the requested key cannot be provided, return nil rather than choosing to manufacture a generic fallback response such as "Operation could not be completed, error 42." NSError will take care of the fallback cases. */
	@:native("setUserInfoValueProviderForDomain:provider")
	overload public static function setUserInfoValueProviderForDomainProvider(errorDomain:Dynamic, provider:Dynamic):Void;

	@:native("(NSError")
	overload public static function (NSError():Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}