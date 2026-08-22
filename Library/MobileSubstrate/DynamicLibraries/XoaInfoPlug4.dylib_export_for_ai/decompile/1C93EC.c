/*
 * func-name: sub_1C93EC
 * func-address: 0x1c93ec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C93EC()
{
  void *v0; // x24
  _BOOL4 v1; // w21
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_295DF8);
  v1 = -2000090044 * (755307386 * (dword_272CF8 + dword_272CFC) / 0x481F312Eu) > 0xD96759D4;
  objc_release(v0);
  v2 = nullsub_7(*(&off_2BCB60 + v1));
  return v3(v2);
}
