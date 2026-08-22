/*
 * func-name: sub_1000E48E8
 * func-address: 0x1000e48e8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e90
 */

__int64 sub_1000E48E8()
{
  void *v0; // x20
  _BOOL4 v1; // w24
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_100816178);
  v1 = (((unsigned int)dword_1007FED28 / *(_DWORD *)aU_36 + 945447998) ^ 0xC000100 | 0xF275D47F) != -1717227425;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_100836618 + v1));
  return v2();
}
