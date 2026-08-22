/*
 * func-name: sub_1D2A98
 * func-address: 0x1d2a98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1D2A98()
{
  void *v0; // x20
  const char *v1; // x21
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1, 0));
  v2 = nullsub_7(*(&off_2BD8D0
                 + (~(~(1029328048 * ((dword_273260 ^ dword_273264) + 2 * (dword_273260 & dword_273264)) + 1953770818)
                    & 0xC83682A3) < 0x9A03DB0C)));
  return v3(v2);
}
