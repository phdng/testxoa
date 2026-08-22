/*
 * func-name: sub_1E1650
 * func-address: 0x1e1650
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1E1650()
{
  __int64 v0; // x21
  void *v1; // x22
  __int64 v2; // x29
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_msgSend(
    *(id *)(v2 - 104),
    *(SEL *)(v2 - 128),
    objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, *(SEL *)(v2 - 120), v0)));
  v3 = nullsub_7(*(&off_2BF050
                 + (410033151 * ((dword_2738C0 & (unsigned int)dword_2738C4) + 1627402721) + 1888569588 > 0x3547C9A3)));
  return v4(v3);
}
