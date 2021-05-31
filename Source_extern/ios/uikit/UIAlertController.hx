package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIAlertController")
@:include("UIKit/UIKit.h")
extern class UIAlertController extends UIViewController{

	@:native("alertControllerWithTitle:message:preferredStyle")
	overload public static function alertControllerWithTitle_message_preferredStyle(title:NSString, message:NSString, preferredStyle:UIAlertControllerStyle):UIAlertController;

	@:native("addAction")
	overload public function addAction(action:UIAlertAction):Void;

	@:native("actions")
	public var actions:Dynamic;

	@:native("preferredAction")
	public var preferredAction:UIAlertAction;

	@:native("addTextFieldWithConfigurationHandler")
	overload public function addTextFieldWithConfigurationHandler(configurationHandler:Dynamic):Void;

	@:native("textFields")
	public var textFields:Dynamic;

	@:native("preferredStyle")
	public var preferredStyle:UIAlertControllerStyle;


}