/*
 * func-name: sub_FF6B8
 * func-address: 0xff6b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_FF6B8()
{
  int v0; // w19
  void *v1; // x22
  id v2; // x0
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutorelease(v1);
  nullsub_7(off_2826D8);
  v3 = (((((dword_26BC38 - dword_26BC3C) / 0xBEEA036C) & ~v0) * (v0 & ~((dword_26BC38 - dword_26BC3C) / 0xBEEA036C))
       + (((dword_26BC38 - dword_26BC3C) / 0xBEEA036C) | v0) * (((dword_26BC38 - dword_26BC3C) / 0xBEEA036C) & v0))
      ^ 0xA27B00AD) < 0xCF739CA9;
  objc_retainAutorelease(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A95A0 + v3));
  return v4();
}
