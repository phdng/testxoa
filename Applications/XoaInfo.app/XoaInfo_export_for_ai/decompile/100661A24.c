/*
 * func-name: sub_100661A24
 * func-address: 0x100661a24
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860
 */

__int64 sub_100661A24()
{
  const void *v0; // x20
  _BOOL4 v1; // w21
  __int64 (*v2)(void); // x0

  _Block_object_dispose(v0, 8);
  nullsub_29(off_1009C5468);
  v1 = ((dword_1009A6FA8 | dword_1009A6FAC) & 0x2A229200) != -788550807;
  _Block_object_dispose(v0, 8);
  v2 = (__int64 (*)(void))nullsub_29(*(&off_1009EE598 + v1));
  return v2();
}
