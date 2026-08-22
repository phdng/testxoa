/*
 * func-name: sub_1C9C28
 * func-address: 0x1c9c28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C9C28()
{
  int v0; // w22
  void *v1; // x24
  _BOOL4 v2; // w25
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_295AD8);
  v2 = (v0 & ~(((dword_272B48 / (unsigned int)dword_272B4C) ^ 0x981B4854) / 0x6B85BF27)
      | (((dword_272B48 / (unsigned int)dword_272B4C) ^ 0x981B4854) / 0x6B85BF27) & ~v0) > 0x7FF621;
  objc_release(v1);
  v3 = nullsub_7(*(&off_2BC7D0 + v2));
  return v4(v3);
}
