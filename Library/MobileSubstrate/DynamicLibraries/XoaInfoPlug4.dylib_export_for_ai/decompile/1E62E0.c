/*
 * func-name: sub_1E62E0
 * func-address: 0x1e62e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E62E0()
{
  int v0; // w19
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_298A08);
  v1 = nullsub_7(*(&off_2BF600
                 + (((dword_273B38 + dword_273B3C - 2 * (dword_273B38 & dword_273B3C)) & 0x96112 ^ v0)
                  + 2 * ((dword_273B38 + dword_273B3C - 2 * (dword_273B38 & dword_273B3C)) & 0x96112 & v0) != 453788926)));
  return v2(v1);
}
