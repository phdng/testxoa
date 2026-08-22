/*
 * func-name: sub_1002821C4
 * func-address: 0x1002821c4
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

__int64 sub_1002821C4()
{
  _QWORD *v0; // x26
  __int64 v1; // x27
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  *v0 = v1;
  nullsub_16(off_1008907A8);
  v2 = ((dword_10088A2F8 ^ (unsigned int)dword_10088A2FC) + 662445952) / 0x3059E778 != -1771767144;
  *v0 = v1;
  v3 = (__int64 (*)(void))nullsub_16(*(&off_10089BBE8 + v2));
  return v3();
}
