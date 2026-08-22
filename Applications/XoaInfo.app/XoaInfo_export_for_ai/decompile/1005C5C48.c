/*
 * func-name: sub_1005C5C48
 * func-address: 0x1005c5c48
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798e78
 */

void __fastcall sub_1005C5C48(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        int a14,
        __int16 a15,
        char a16,
        char a17,
        __int64 a18,
        const char *a19,
        unsigned int *a20,
        id *a21,
        __int64 a22,
        void *context)
{
  __int64 v23; // x22
  int v24; // w24
  __int64 v25; // x1

  objc_msgSend(*a21, a19, *a20);
  *a10 = v24;
  nullsub_29(*(_QWORD *)(v23 + 1792), v25);
  JUMPOUT(0x1005C5BACLL);
}
