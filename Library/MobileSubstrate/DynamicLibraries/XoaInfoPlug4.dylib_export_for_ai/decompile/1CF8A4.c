/*
 * func-name: sub_1CF8A4
 * func-address: 0x1cf8a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CF8A4()
{
  unsigned int v0; // w19
  void *v1; // x24
  _BOOL4 v2; // w21
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_2965E0);
  v2 = (~(dword_273018 & dword_27301C ^ 0x3E09FF46 | ~v0) * ((dword_273018 & dword_27301C ^ 0x3E09FF46) & ~v0)
      + (dword_273018 & dword_27301C ^ 0x3E09FF46 | v0) * ((dword_273018 & dword_27301C ^ 0x3E09FF46) & v0))
     / 0x80633F4 < 0xFA5BC25A;
  objc_release(v1);
  v3 = nullsub_7(*(&off_2BD260 + v2));
  return v4(v3);
}
