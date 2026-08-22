/*
 * func-name: -[UIView shouldHideToolbarPlaceholder]
 * func-address: 0x100783404
 * export-type: decompile
 * callers: none
 * callees: 0x100798e24, 0x100798e78, 0x100798e90, 0x100798ec0
 */

bool __cdecl -[UIView shouldHideToolbarPlaceholder](UIView *self, SEL a2)
{
  id v2; // x19
  unsigned __int8 v3; // w20

  v2 = objc_retainAutoreleasedReturnValue(objc_getAssociatedObject(self, "shouldHideToolbarPlaceholder"));
  v3 = (unsigned __int8)objc_msgSend(v2, "boolValue");
  objc_release(v2);
  return v3;
}
