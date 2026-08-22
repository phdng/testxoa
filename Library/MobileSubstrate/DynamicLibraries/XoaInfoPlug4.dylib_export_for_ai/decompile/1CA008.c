/*
 * func-name: sub_1CA008
 * func-address: 0x1ca008
 * export-type: decompile
 * callers: 0x1ca250
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1CA008()
{
  void *v0; // x23
  __int64 v1; // x28
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 + 4048)));
  v2 = nullsub_7(*(&off_2BC9D0
                 + (((((~(dword_272C30 & dword_272C34) | 0xDB31FBA4) & (dword_272C30 & dword_272C34 | 0x24CE045B))
                    + 1206979989)
                   ^ 0x692DAB83) > 0x1C1C869E)));
  return v3(v2);
}
