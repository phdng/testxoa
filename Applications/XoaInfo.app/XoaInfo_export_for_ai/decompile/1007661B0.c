/*
 * func-name: +[UINavigationController load]
 * func-address: 0x1007661b0
 * export-type: decompile
 * callers: none
 * callees: 0x1007989ec, 0x100798d88
 */

void __cdecl +[UINavigationController load](id a1, SEL a2)
{
  objc_method *InstanceMethod; // x20
  objc_method *v4; // x0
  objc_method *v5; // x20
  objc_method *v6; // x1

  InstanceMethod = class_getInstanceMethod((Class)a1, "pushViewController:animated:");
  v4 = class_getInstanceMethod((Class)a1, "m6fcqXJf:animated:");
  method_exchangeImplementations(InstanceMethod, v4);
  v5 = class_getInstanceMethod((Class)a1, "setViewControllers:animated:");
  v6 = class_getInstanceMethod((Class)a1, "w9mRutJn:animated:");
  method_exchangeImplementations(v5, v6);
}
