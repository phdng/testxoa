/*
 * func-name: __Z17writeObjectForKeyP11objc_objectP8NSString
 * func-address: 0x87e8
 * export-type: decompile
 * callers: none
 * callees: 0x1b158
 */

void __fastcall writeObjectForKey(objc_object *a1, NSString *a2)
{
  unsigned int v2; // w8
  __int64 v3; // kr00_8

  v2 = atomic_load((unsigned int *)&dword_795B8);
  v3 = nullsub_1(*(&off_74DE8 + (v2 == 0)));
  __asm { BR              X0 }
}
