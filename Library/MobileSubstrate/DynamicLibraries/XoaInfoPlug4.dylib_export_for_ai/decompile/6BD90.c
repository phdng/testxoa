/*
 * func-name: sub_6BD90
 * func-address: 0x6bd90
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_6BD90()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  void *v3; // x23
  unsigned int v4; // w8
  unsigned int v5; // w8
  _BOOL4 v6; // w25
  __int64 (*v7)(void); // x0

  objc_release(v3);
  nullsub_7(off_277850);
  v4 = ((dword_2686C8 / (unsigned int)dword_2686CC) & ~v1) * (v1 & ~(dword_2686C8 / (unsigned int)dword_2686CC))
     + ((dword_2686C8 / (unsigned int)dword_2686CC) | v1) * ((dword_2686C8 / (unsigned int)dword_2686CC) & v1);
  v5 = v4 + v0 - 2 * (v0 & ~(v4 ^ v0));
  v6 = (v5 & ~v2) - (v2 & ~v5) > 0x48A1FAC5;
  objc_release(v3);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_29E0B0 + v6));
  return v7();
}
