/*
 * func-name: sub_1CF558
 * func-address: 0x1cf558
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_1CF558(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        SEL a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        id a20)
{
  __int64 v20; // x24
  void *v21; // x25
  __int64 v22; // x27
  id v23; // x0
  __n128 v24; // q0
  __int64 (__fastcall *v25)(__n128); // x0

  v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(a20, *(SEL *)(v22 + 752), v20, objc_retainAutoreleasedReturnValue(_objc_msgSend(v21, a10))));
  v24 = nullsub_7(*(&off_2BD230
                  + (~((dword_273000 / (unsigned int)dword_273004) | 0x44D423EB)
                   * ((dword_273000 / (unsigned int)dword_273004) & 0x44D423EB)
                   + ((dword_273000 / (unsigned int)dword_273004) | 0xBB2BDC14)
                   * ((dword_273000 / (unsigned int)dword_273004) & 0xBB2BDC14)
                   + 404970061 < 0x8F6DE57F)));
  return v25(v24);
}
