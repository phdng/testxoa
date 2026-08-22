/*
 * func-name: sub_200420
 * func-address: 0x200420
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_200420()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  __int64 v3; // x22
  void *v4; // x27
  id v5; // x0
  int v6; // w8
  int v7; // w8
  _BOOL4 v8; // w23
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  *(_BYTE *)(v3 + 2776) = 0;
  v5 = objc_retain(v4);
  nullsub_7(off_29A8F0);
  v6 = ((dword_2745C8 + dword_2745CC) & ~v2) * (v2 & ~(dword_2745C8 + dword_2745CC))
     + ((dword_2745C8 + dword_2745CC) | v2) * ((dword_2745C8 + dword_2745CC) & v2);
  v7 = ~v6 & ~v0 | ~(v6 | v0);
  v8 = ~(~v7 | ~v1) * (~v7 & ~v1) + (v1 | ~v7) * (v1 & (unsigned int)~v7) < 0x183264FE;
  *(_BYTE *)(v3 + 2776) = 0;
  objc_retain(v4);
  v9 = nullsub_7(*(&off_2C18F0 + v8));
  return v10(v9);
}
