/*
 * func-name: sub_1B4040
 * func-address: 0x1b4040
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227b58, 0x227cf0
 */

void __fastcall sub_1B4040(
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
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        void *__src)
{
  __int64 v26; // x29
  size_t v27; // x2

  nullsub_7(off_292548);
  v27 = (unsigned __int16)*(_QWORD *)(v26 - 160);
  **(_QWORD **)(v26 - 120) = v27;
  memcpy(*(void **)(v26 - 112), __src, v27);
  free(__src);
  JUMPOUT(0x1B4074);
}
