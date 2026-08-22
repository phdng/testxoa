/*
 * func-name: sub_1D77B8
 * func-address: 0x1d77b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D77B8()
{
  int v0; // w19
  int v1; // w20
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_2971F0);
  v2 = nullsub_7(*(&off_2BDD70
                 + (~(~((dword_273478 & (unsigned int)dword_27347C) / 0x64FB5AE3
                      + v1
                      - 2 * (((dword_273478 & (unsigned int)dword_27347C) / 0x64FB5AE3) & v1))
                    & ~v0) > 0x61C635EE)));
  return v3(v2);
}
