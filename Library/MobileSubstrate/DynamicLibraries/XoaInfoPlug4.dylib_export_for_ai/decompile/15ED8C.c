/*
 * func-name: sub_15ED8C
 * func-address: 0x15ed8c
 * export-type: decompile
 * callers: none
 * callees: 0x4da38, 0x2016c0
 */

__int64 sub_15ED8C()
{
  void *v0; // x19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  JaRbMFqngylQmdZpyqBlMHATCVgdjvAO(XkQlbCjswpwSaNakBusecAWRNzwgTCVY, v0);
  v1 = (dword_26F1B0 / (unsigned int)dword_26F1B4 + (~(dword_26F1B0 / (unsigned int)dword_26F1B4) | 0x59BBB6BF) + 1)
     / 0x16CE4680;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1850
                                    + ((v1 & 0x7BD47715) * (~v1 & 0x842B88EA) + (v1 | 0x842B88EA) * (v1 & 0xAAAAAAAA) > 0x35F75C5E)));
  return v2();
}
