/*
 * func-name: -[OptionVC prepareEthernet]
 * func-address: 0x100685248
 * export-type: decompile
 * callers: 0x100680288
 * callees: 0x1007985d8, 0x100798e30, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[OptionVC prepareEthernet](OptionVC *self, SEL a2)
{
  NSBundle *v3; // x20
  id v4; // x20
  id v5; // x21
  objc_class *v6; // x22
  id v7; // x24
  objc_class *v8; // x23
  id v9; // x25
  AppleEthernetSettingsController *v10; // x0
  AppleEthernetSettingsController *eSettingController; // x8

  v3 = objc_retainAutoreleasedReturnValue(
         +[NSBundle bundleWithPath:](
           &OBJC_CLASS___NSBundle,
           "bundleWithPath:",
           CFSTR("/System/Library/PreferenceBundles/AppleEthernetSettingsPreferences.bundle")));
  -[NSBundle load](v3, "load");
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(-[objc_class sharedManager](objc_getClass("PSSystemConfigurationDynamicStoreEthernetWatcher"), "sharedManager"));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "ethernetNetworkInterfaces"));
  if ( objc_msgSend(v5, "count") )
  {
    v6 = -[objc_class initWithNibName:bundle:](
           -[objc_class alloc](objc_getClass("AppleEthernetController"), "alloc"),
           "initWithNibName:bundle:",
           0,
           0);
    v7 = objc_retainAutoreleasedReturnValue(-[objc_class processInterfaces:](v6, "processInterfaces:", v5));
    NSLog(&cfstr_Listinterface.isa, v7);
    v8 = -[objc_class alloc](objc_getClass("AppleEthernetSettingsController"), "alloc");
    v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "firstObject"));
    v10 = -[objc_class initWithDefaultConfigForInterface:](v8, "initWithDefaultConfigForInterface:", v9);
    eSettingController = self->_eSettingController;
    self->_eSettingController = v10;
    objc_release(eSettingController);
    objc_release(v9);
    -[AppleEthernetSettingsController refresh](self->_eSettingController, "refresh");
    objc_release(v7);
    objc_release(v6);
  }
  objc_release(v5);
  objc_release(v4);
}
