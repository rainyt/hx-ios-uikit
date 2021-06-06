package ios.uikit;

import ios.uikit.UIContextMenuConfiguration;
@:objc
@:native("UIContextMenuConfiguration")
@:include("UIKit/UIKit.h")
extern class UIContextMenuConfiguration{

	@:native("alloc")
	overload public static function alloc():UIContextMenuConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIContextMenuConfiguration;

	@:native("identifier")
	public var identifier:Dynamic;

	/*!  * @abstract Returns a UIContextMenuConfiguration.  *  * @param identifier       Optional unique identifier. If omitted, an NSUUID will be generated. May be used to  *                         identify this configuration throughout the interaction's lifecycle.  * @param previewProvider  Optional preview view controller provider block, called when the menu is about to be presented.  * @param actionProvider   Optional action provider block, called when the menu is about to be presented.  */
	@:native("configurationWithIdentifier:previewProvider:actionProvider")
	overload public static function configurationWithIdentifierPreviewProviderActionProvider(identifier:Dynamic, previewProvider:Dynamic, actionProvider:Dynamic):UIContextMenuConfiguration;


}