/*
 * func-name: -[UINavigationController isR746yD6O]
 * func-address: 0x100766224
 * export-type: decompile
 * callers: none
 * callees: 0x100798e24, 0x100798e78, 0x100798e90, 0x100798ec0
 */

bool __cdecl -[UINavigationController isR746yD6O](UINavigationController *self, SEL a2)
{
  id v2; // x0
  void *v3; // x19
  unsigned __int8 v4; // w20

  v2 = objc_retainAutoreleasedReturnValue(objc_getAssociatedObject(self, "UINavigationControllerEmbedInPopoverTagKey"));
  v3 = v2;
  if ( v2 )
    v4 = (unsigned __int8)objc_msgSend(v2, "boolValue");
  else
    v4 = 0;
  objc_release(v3);
  return v4;
}
