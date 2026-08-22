/*
 * func-name: -[UIView shouldResignOnTouchOutsideMode]
 * func-address: 0x10068ae40
 * export-type: decompile
 * callers: none
 * callees: 0x100798e24, 0x100798e78, 0x100798e90, 0x100798ec0
 */

unsigned __int64 __cdecl -[UIView shouldResignOnTouchOutsideMode](UIView *self, SEL a2)
{
  id v2; // x19
  id v3; // x20

  v2 = objc_retainAutoreleasedReturnValue(objc_getAssociatedObject(self, "shouldResignOnTouchOutsideMode"));
  v3 = objc_msgSend(v2, "unsignedIntegerValue");
  objc_release(v2);
  return (unsigned __int64)v3;
}
