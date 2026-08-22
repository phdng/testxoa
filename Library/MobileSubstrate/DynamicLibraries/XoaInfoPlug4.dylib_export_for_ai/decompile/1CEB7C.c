/*
 * func-name: sub_1CEB7C
 * func-address: 0x1ceb7c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_1CEB7C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        SEL a11,
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
  __int64 v20; // x23
  __int64 v21; // x27
  __int64 v22; // x28
  __n128 v23; // q0
  __int64 (__fastcall *v24)(__n128); // x0

  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      a20,
      *(SEL *)(v21 + 752),
      v20,
      objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v22 + 2592), a11))));
  v23 = nullsub_7(*(&off_2BD1A0
                  + (607896661
                   * ((unsigned int)((2777430543u
                                    * (unsigned __int64)((dword_272FC0 / (unsigned int)dword_272FC4)
                                                       & ~((dword_272FC0 / (unsigned int)dword_272FC4) ^ 0xF404967E))) >> 32) >> 31) > 0xE51EBB2E)));
  return v24(v23);
}
