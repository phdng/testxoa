/*
 * func-name: sub_18DAE8
 * func-address: 0x18dae8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_18DAE8()
{
  int v0; // w21
  int v1; // w22
  __int64 (*v2)(void); // x0

  nullsub_7(off_28E9E8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B5190
                                    + (((dword_270448 / (unsigned int)dword_27044C + 1784945741)
                                      & ~(v0 ^ (dword_270448 / (unsigned int)dword_27044C + 1784945741))
                                      & v1) < 0x72E42C7D)));
  return v2();
}
