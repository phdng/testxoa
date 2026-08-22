/*
 * func-name: sub_1CA784
 * func-address: 0x1ca784
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CA784()
{
  int v0; // w21
  int v1; // w22
  void *v2; // x26
  _BOOL4 v3; // w25
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_295DE0);
  v3 = ((v1 & ~(dword_272CE8 - dword_272CEC + 1209946305) | (dword_272CE8 - dword_272CEC + 1209946305) & ~v1)
      ^ (v1 & ~v0 | v0 & ~v1)
      | (v1 | ~v1) & ~(~(dword_272CE8 - dword_272CEC + 1209946305) | (unsigned int)~v0))
     / 0x7E7AB45E > 0x1AB3EBEA;
  objc_release(v2);
  v4 = nullsub_7(*(&off_2BCB40 + v3));
  return v5(v4);
}
