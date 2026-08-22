/*
 * func-name: sub_D07FC
 * func-address: 0xd07fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D07FC()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~(dword_26AE20 | ~dword_26AE24) * (dword_26AE20 & ~dword_26AE24)
     + (dword_26AE20 | dword_26AE24) * (dword_26AE20 & dword_26AE24);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A72B0
                                    + ((v0 ^ 0x80A94B89) + (v0 ^ 0x7F020060 | 0x74F597) + 1157669097 > 0x9B775B1)));
  return v1();
}
