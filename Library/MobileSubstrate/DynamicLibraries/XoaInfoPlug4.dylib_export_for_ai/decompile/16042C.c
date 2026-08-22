/*
 * func-name: sub_16042C
 * func-address: 0x16042c
 * export-type: decompile
 * callers: none
 * callees: 0x4da38, 0x2016c0
 */

__int64 sub_16042C()
{
  void *v0; // x19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  JaRbMFqngylQmdZpyqBlMHATCVgdjvAO(cUugEfjSkOBlwEpXDKctHdiTRBvvxBnc, v0);
  v1 = ((dword_26F250 - dword_26F254) & 0xAE288106) * (~((dword_26F250 - dword_26F254) & 0xAE2B814E) & 0x519720D8)
     + ((dword_26F250 - dword_26F254) & 0xAE288106 | 0x519720D8) * ((dword_26F250 - dword_26F254) & 0x30048);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1990
                                    + (~(v1 | 0xD613F965) * (v1 & 0xD613F965) + (v1 | 0x29EC069A) * (v1 & 0x29EC069A) < 0x11241E3E)));
  return v2();
}
