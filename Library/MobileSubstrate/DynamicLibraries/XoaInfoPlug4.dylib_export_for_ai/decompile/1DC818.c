/*
 * func-name: sub_1DC818
 * func-address: 0x1dc818
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1DC818()
{
  void *v0; // x22
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "numberWithLongLong:", 0x1DCC245000LL));
  v1 = ~((dword_2735F0 + dword_2735F4) | 0x8A94908A) * ((dword_2735F0 + dword_2735F4) & 0x8A94908A)
     + ((dword_2735F0 + dword_2735F4) | 0x756B6F75) * ((dword_2735F0 + dword_2735F4) & 0x756B6F75);
  v2 = nullsub_7(*(&off_2BE0B0
                 + ((((v1 + (~v1 | 0x4127FDF1) + 1) | 0x442054FF) & ~((v1 + (~v1 | 0x4127FDF1) + 1) ^ 0x442054FF)) > 0x43D64AE0)));
  return v3(v2);
}
