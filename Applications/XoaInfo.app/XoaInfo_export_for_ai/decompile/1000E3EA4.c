/*
 * func-name: sub_1000E3EA4
 * func-address: 0x1000e3ea4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E3EA4()
{
  __int64 v0; // x20
  _QWORD *v1; // x23
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  *v1 = v0;
  nullsub_7(off_100816110);
  v2 = (dword_1007FECE8 + dword_1007FECEC) / 0xB629AD36 != -1095938622;
  *v1 = v0;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_100836598 + v2));
  return v3();
}
