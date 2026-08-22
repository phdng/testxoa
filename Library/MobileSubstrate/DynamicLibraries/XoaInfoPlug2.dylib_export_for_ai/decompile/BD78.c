/*
 * func-name: __Z17writeObjectToFileP11objc_objectP8NSStringb
 * func-address: 0xbd78
 * export-type: decompile
 * callers: 0xb288, 0x16cb4, 0x1a784
 * callees: 0x1b158
 */

void __fastcall writeObjectToFile(objc_object *a1, NSString *a2)
{
  unsigned int v2; // w8
  __int64 v3; // kr00_8

  v2 = atomic_load((unsigned int *)&dword_795E0);
  v3 = nullsub_1(*(&off_74F28 + (v2 == 0)));
  __asm { BR              X0 }
}
