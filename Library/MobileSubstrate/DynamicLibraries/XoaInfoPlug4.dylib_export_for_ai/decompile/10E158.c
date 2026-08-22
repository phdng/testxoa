/*
 * func-name: sub_10E158
 * func-address: 0x10e158
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d44
 */

__int64 sub_10E158()
{
  void *v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  __int64 v3; // x22
  int v4; // w24
  __int64 v5; // x25
  _BOOL4 v6; // w26
  __int64 (*v7)(void); // x0

  objc_autoreleasePoolPop(v0);
  (*(void (__fastcall **)(__int64, __int64, __int64))(v5 + 4000))(v3, v2, v1);
  nullsub_7(off_285228);
  v6 = (v4 & ~(((dword_26CC68 ^ (unsigned int)dword_26CC6C) + 13960857) / 0x1D45F9BB)
      | (((dword_26CC68 ^ (unsigned int)dword_26CC6C) + 13960857) / 0x1D45F9BB) & ~v4) > 0xC6E00776;
  objc_autoreleasePoolPop(v0);
  (*(void (__fastcall **)(__int64, __int64, __int64))(v5 + 4000))(v3, v2, v1);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2AC290 + v6));
  return v7();
}
