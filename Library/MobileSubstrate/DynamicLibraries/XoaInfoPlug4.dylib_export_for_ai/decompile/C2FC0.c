/*
 * func-name: sub_C2FC0
 * func-address: 0xc2fc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_C2FC0()
{
  int v0; // w19
  void *v1; // x27
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_27E9C8);
  v2 = ~(~(((dword_26A7B8 / (unsigned int)dword_26A7BC) | 0x40156C56) / 0xB34B001F) & ~v0
       | ~((((dword_26A7B8 / (unsigned int)dword_26A7BC) | 0x40156C56) / 0xB34B001F) | v0)) < 0x55976C87;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A52D0 + v2));
  return v3();
}
