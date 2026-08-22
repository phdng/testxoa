/*
 * func-name: sub_1C7590
 * func-address: 0x1c7590
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C7590()
{
  void *v0; // x22
  _BOOL4 v1; // w21
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_2953F0);
  v1 = ((dword_272858 - dword_27285C) & 0x60021883 | 0x977D621C) / 0x1E0CC1EB != 811504140;
  objc_release(v0);
  v2 = nullsub_7(*(&off_2BC120 + v1));
  return v3(v2);
}
