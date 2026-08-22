/*
 * func-name: sub_195370
 * func-address: 0x195370
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_195370()
{
  int v0; // w19
  unsigned int v1; // w20
  __int64 v2; // x21
  _OWORD *v3; // x22
  id v4; // x0
  int v5; // w8
  _BOOL4 v6; // w23
  __int64 (*v7)(void); // x0

  v3[2] = 0u;
  v3[3] = 0u;
  *v3 = 0u;
  v3[1] = 0u;
  v4 = objc_retain(*(id *)(v2 + 2512));
  nullsub_7(off_28F760);
  v5 = (dword_270998 & ~dword_27099C) * (dword_27099C & ~dword_270998)
     + (dword_270998 | dword_27099C) * (dword_270998 & dword_27099C);
  v6 = (v5 & ~(v0 ^ v5) & ~v1) * (v1 & ~(v5 & ~(v0 ^ v5))) + (v5 & ~(v0 ^ v5) | v1) * (v5 & ~(v0 ^ v5) & v1) - 672754886 < 0x887832E9;
  *v3 = 0u;
  v3[1] = 0u;
  v3[2] = 0u;
  v3[3] = 0u;
  objc_retain(*(id *)(v2 + 2512));
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B5ED0 + v6));
  return v7();
}
