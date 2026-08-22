/*
 * func-name: sub_170D60
 * func-address: 0x170d60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_170D60()
{
  void *v0; // x20
  int v1; // w8
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "title"));
  v1 = 2 * (dword_26F810 & ~dword_26F814) - (dword_26F810 ^ dword_26F814) + 503364100;
  v2 = (v1 & 0x681CE9FC) * (~v1 & 0x97E31603) + (v1 | 0x97E31603) * (v1 & 0x97E31603);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B26B0
                                    + (~(v2 | 0x5515E4C0) * (v2 & 0x5515E4C0) + (v2 | 0xAAEA1B3F) * (v2 & 0xAAEA1B3F) == 1952454173)));
  return v3();
}
