package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSXMLParserError")
@:include("UIKit/UIKit.h")
extern abstract NSXMLParserError(Int) from Int to Int {

	@:native("NSXMLParserInternalError")
	var NSXMLParserInternalError;

	@:native("NSXMLParserOutOfMemoryError")
	var NSXMLParserOutOfMemoryError;

	@:native("NSXMLParserDocumentStartError")
	var NSXMLParserDocumentStartError;

	@:native("NSXMLParserEmptyDocumentError")
	var NSXMLParserEmptyDocumentError;

	@:native("NSXMLParserPrematureDocumentEndError")
	var NSXMLParserPrematureDocumentEndError;

	@:native("NSXMLParserInvalidHexCharacterRefError")
	var NSXMLParserInvalidHexCharacterRefError;

	@:native("NSXMLParserInvalidDecimalCharacterRefError")
	var NSXMLParserInvalidDecimalCharacterRefError;

	@:native("NSXMLParserInvalidCharacterRefError")
	var NSXMLParserInvalidCharacterRefError;

	@:native("NSXMLParserInvalidCharacterError")
	var NSXMLParserInvalidCharacterError;

	@:native("NSXMLParserCharacterRefAtEOFError")
	var NSXMLParserCharacterRefAtEOFError;

	@:native("NSXMLParserCharacterRefInPrologError")
	var NSXMLParserCharacterRefInPrologError;

	@:native("NSXMLParserCharacterRefInEpilogError")
	var NSXMLParserCharacterRefInEpilogError;

	@:native("NSXMLParserCharacterRefInDTDError")
	var NSXMLParserCharacterRefInDTDError;

	@:native("NSXMLParserEntityRefAtEOFError")
	var NSXMLParserEntityRefAtEOFError;

	@:native("NSXMLParserEntityRefInPrologError")
	var NSXMLParserEntityRefInPrologError;

	@:native("NSXMLParserEntityRefInEpilogError")
	var NSXMLParserEntityRefInEpilogError;

	@:native("NSXMLParserEntityRefInDTDError")
	var NSXMLParserEntityRefInDTDError;

	@:native("NSXMLParserParsedEntityRefAtEOFError")
	var NSXMLParserParsedEntityRefAtEOFError;

	@:native("NSXMLParserParsedEntityRefInPrologError")
	var NSXMLParserParsedEntityRefInPrologError;

	@:native("NSXMLParserParsedEntityRefInEpilogError")
	var NSXMLParserParsedEntityRefInEpilogError;

	@:native("NSXMLParserParsedEntityRefInInternalSubsetError")
	var NSXMLParserParsedEntityRefInInternalSubsetError;

	@:native("NSXMLParserEntityReferenceWithoutNameError")
	var NSXMLParserEntityReferenceWithoutNameError;

	@:native("NSXMLParserEntityReferenceMissingSemiError")
	var NSXMLParserEntityReferenceMissingSemiError;

	@:native("NSXMLParserParsedEntityRefNoNameError")
	var NSXMLParserParsedEntityRefNoNameError;

	@:native("NSXMLParserParsedEntityRefMissingSemiError")
	var NSXMLParserParsedEntityRefMissingSemiError;

	@:native("NSXMLParserUndeclaredEntityError")
	var NSXMLParserUndeclaredEntityError;

	@:native("NSXMLParserUnparsedEntityError")
	var NSXMLParserUnparsedEntityError;

	@:native("NSXMLParserEntityIsExternalError")
	var NSXMLParserEntityIsExternalError;

	@:native("NSXMLParserEntityIsParameterError")
	var NSXMLParserEntityIsParameterError;

	@:native("NSXMLParserUnknownEncodingError")
	var NSXMLParserUnknownEncodingError;

	@:native("NSXMLParserEncodingNotSupportedError")
	var NSXMLParserEncodingNotSupportedError;

	@:native("NSXMLParserStringNotStartedError")
	var NSXMLParserStringNotStartedError;

	@:native("NSXMLParserStringNotClosedError")
	var NSXMLParserStringNotClosedError;

	@:native("NSXMLParserNamespaceDeclarationError")
	var NSXMLParserNamespaceDeclarationError;

	@:native("NSXMLParserEntityNotStartedError")
	var NSXMLParserEntityNotStartedError;

	@:native("NSXMLParserEntityNotFinishedError")
	var NSXMLParserEntityNotFinishedError;

	@:native("NSXMLParserLessThanSymbolInAttributeError")
	var NSXMLParserLessThanSymbolInAttributeError;

	@:native("NSXMLParserAttributeNotStartedError")
	var NSXMLParserAttributeNotStartedError;

	@:native("NSXMLParserAttributeNotFinishedError")
	var NSXMLParserAttributeNotFinishedError;

	@:native("NSXMLParserAttributeHasNoValueError")
	var NSXMLParserAttributeHasNoValueError;

	@:native("NSXMLParserAttributeRedefinedError")
	var NSXMLParserAttributeRedefinedError;

	@:native("NSXMLParserLiteralNotStartedError")
	var NSXMLParserLiteralNotStartedError;

	@:native("NSXMLParserLiteralNotFinishedError")
	var NSXMLParserLiteralNotFinishedError;

	@:native("NSXMLParserCommentNotFinishedError")
	var NSXMLParserCommentNotFinishedError;

	@:native("NSXMLParserProcessingInstructionNotStartedError")
	var NSXMLParserProcessingInstructionNotStartedError;

	@:native("NSXMLParserProcessingInstructionNotFinishedError")
	var NSXMLParserProcessingInstructionNotFinishedError;

	@:native("NSXMLParserNotationNotStartedError")
	var NSXMLParserNotationNotStartedError;

	@:native("NSXMLParserNotationNotFinishedError")
	var NSXMLParserNotationNotFinishedError;

	@:native("NSXMLParserAttributeListNotStartedError")
	var NSXMLParserAttributeListNotStartedError;

	@:native("NSXMLParserAttributeListNotFinishedError")
	var NSXMLParserAttributeListNotFinishedError;

	@:native("NSXMLParserMixedContentDeclNotStartedError")
	var NSXMLParserMixedContentDeclNotStartedError;

	@:native("NSXMLParserMixedContentDeclNotFinishedError")
	var NSXMLParserMixedContentDeclNotFinishedError;

	@:native("NSXMLParserElementContentDeclNotStartedError")
	var NSXMLParserElementContentDeclNotStartedError;

	@:native("NSXMLParserElementContentDeclNotFinishedError")
	var NSXMLParserElementContentDeclNotFinishedError;

	@:native("NSXMLParserXMLDeclNotStartedError")
	var NSXMLParserXMLDeclNotStartedError;

	@:native("NSXMLParserXMLDeclNotFinishedError")
	var NSXMLParserXMLDeclNotFinishedError;

	@:native("NSXMLParserConditionalSectionNotStartedError")
	var NSXMLParserConditionalSectionNotStartedError;

	@:native("NSXMLParserConditionalSectionNotFinishedError")
	var NSXMLParserConditionalSectionNotFinishedError;

	@:native("NSXMLParserExternalSubsetNotFinishedError")
	var NSXMLParserExternalSubsetNotFinishedError;

	@:native("NSXMLParserDOCTYPEDeclNotFinishedError")
	var NSXMLParserDOCTYPEDeclNotFinishedError;

	@:native("NSXMLParserMisplacedCDATAEndStringError")
	var NSXMLParserMisplacedCDATAEndStringError;

	@:native("NSXMLParserCDATANotFinishedError")
	var NSXMLParserCDATANotFinishedError;

	@:native("NSXMLParserMisplacedXMLDeclarationError")
	var NSXMLParserMisplacedXMLDeclarationError;

	@:native("NSXMLParserSpaceRequiredError")
	var NSXMLParserSpaceRequiredError;

	@:native("NSXMLParserSeparatorRequiredError")
	var NSXMLParserSeparatorRequiredError;

	@:native("NSXMLParserNMTOKENRequiredError")
	var NSXMLParserNMTOKENRequiredError;

	@:native("NSXMLParserNAMERequiredError")
	var NSXMLParserNAMERequiredError;

	@:native("NSXMLParserPCDATARequiredError")
	var NSXMLParserPCDATARequiredError;

	@:native("NSXMLParserURIRequiredError")
	var NSXMLParserURIRequiredError;

	@:native("NSXMLParserPublicIdentifierRequiredError")
	var NSXMLParserPublicIdentifierRequiredError;

	@:native("NSXMLParserLTRequiredError")
	var NSXMLParserLTRequiredError;

	@:native("NSXMLParserGTRequiredError")
	var NSXMLParserGTRequiredError;

	@:native("NSXMLParserLTSlashRequiredError")
	var NSXMLParserLTSlashRequiredError;

	@:native("NSXMLParserEqualExpectedError")
	var NSXMLParserEqualExpectedError;

	@:native("NSXMLParserTagNameMismatchError")
	var NSXMLParserTagNameMismatchError;

	@:native("NSXMLParserUnfinishedTagError")
	var NSXMLParserUnfinishedTagError;

	@:native("NSXMLParserStandaloneValueError")
	var NSXMLParserStandaloneValueError;

	@:native("NSXMLParserInvalidEncodingNameError")
	var NSXMLParserInvalidEncodingNameError;

	@:native("NSXMLParserCommentContainsDoubleHyphenError")
	var NSXMLParserCommentContainsDoubleHyphenError;

	@:native("NSXMLParserInvalidEncodingError")
	var NSXMLParserInvalidEncodingError;

	@:native("NSXMLParserExternalStandaloneEntityError")
	var NSXMLParserExternalStandaloneEntityError;

	@:native("NSXMLParserInvalidConditionalSectionError")
	var NSXMLParserInvalidConditionalSectionError;

	@:native("NSXMLParserEntityValueRequiredError")
	var NSXMLParserEntityValueRequiredError;

	@:native("NSXMLParserNotWellBalancedError")
	var NSXMLParserNotWellBalancedError;

	@:native("NSXMLParserExtraContentError")
	var NSXMLParserExtraContentError;

	@:native("NSXMLParserInvalidCharacterInEntityError")
	var NSXMLParserInvalidCharacterInEntityError;

	@:native("NSXMLParserParsedEntityRefInInternalError")
	var NSXMLParserParsedEntityRefInInternalError;

	@:native("NSXMLParserEntityRefLoopError")
	var NSXMLParserEntityRefLoopError;

	@:native("NSXMLParserEntityBoundaryError")
	var NSXMLParserEntityBoundaryError;

	@:native("NSXMLParserInvalidURIError")
	var NSXMLParserInvalidURIError;

	@:native("NSXMLParserURIFragmentError")
	var NSXMLParserURIFragmentError;

	@:native("NSXMLParserNoDTDError")
	var NSXMLParserNoDTDError;

	@:native("NSXMLParserDelegateAbortedParseError")
	var NSXMLParserDelegateAbortedParseError;


}