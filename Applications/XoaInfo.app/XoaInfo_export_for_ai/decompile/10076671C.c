/*
 * func-name: +[UIViewController load]
 * func-address: 0x10076671c
 * export-type: decompile
 * callers: none
 * callees: 0x1007989ec, 0x100798d88
 */

void __cdecl +[UIViewController load](id a1, SEL a2)
{
  objc_method *InstanceMethod; // x19
  objc_method *v4; // x0
  objc_method *v5; // x19
  objc_method *v6; // x0

  InstanceMethod = class_getInstanceMethod((Class)a1, "setContentSizeForViewInPopover:");
  v4 = class_getInstanceMethod((Class)a1, "n23zoOxD:");
  method_exchangeImplementations(InstanceMethod, v4);
  v5 = class_getInstanceMethod((Class)a1, "setPreferredContentSize:");
  v6 = class_getInstanceMethod((Class)a1, "y7swKGpH:");
  if ( v5 )
    method_exchangeImplementations(v5, v6);
}
