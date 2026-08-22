/*
 * func-name: sub_192B08
 * func-address: 0x192b08
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_192B08()
{
  int v0; // w20
  int v1; // w21
  int v2; // w22
  void *v3; // x25
  int v4; // w8
  _BOOL4 v5; // w23
  __int64 (*v6)(void); // x0

  objc_release(v3);
  nullsub_7(off_28F410);
  v4 = ~(dword_270848 ^ dword_27084C | ~v1) * ((dword_270848 ^ dword_27084C) & ~v1)
     + (dword_270848 ^ dword_27084C | v1) * ((dword_270848 ^ dword_27084C) & v1);
  v5 = (v2 & ~((v4 | v0) & ~(v4 ^ v0)) | (v4 | v0) & ~(v4 ^ v0) & (unsigned int)~v2) < 0xF483BB48;
  objc_release(v3);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B5B90 + v5));
  return v6();
}
