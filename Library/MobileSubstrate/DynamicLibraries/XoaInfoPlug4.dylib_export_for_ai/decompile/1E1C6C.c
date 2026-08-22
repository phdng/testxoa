/*
 * func-name: sub_1E1C6C
 * func-address: 0x1e1c6c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E1C6C()
{
  int v0; // w19
  int v1; // w23
  __int64 v2; // x25
  unsigned int v3; // kr00_4
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  *(_DWORD *)(v2 + 28) = v1;
  nullsub_7(off_298280);
  v3 = ~(dword_273858 | ~dword_27385C) * (dword_273858 & ~dword_27385C)
     + (dword_273858 | dword_27385C) * (dword_273858 & dword_27385C);
  *(_DWORD *)(v2 + 28) = v1;
  v4 = nullsub_7(*(&off_2BEF80
                 + ((((~v0 & (v3 / 0x31588A89) & 7) * (v0 & ~(v3 / 0x31588A89))
                    + (v0 | (v3 / 0x31588A89) & 7) * (v0 & (v3 / 0x31588A89)))
                   ^ 0xF7AFD954) < 0x86D93BA2)));
  return v5(v4);
}
