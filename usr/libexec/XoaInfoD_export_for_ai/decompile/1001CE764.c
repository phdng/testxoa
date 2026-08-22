/*
 * func-name: sub_1001CE764
 * func-address: 0x1001ce764
 * export-type: decompile
 * callers: none
 * callees: 0x1001e3b44, 0x1001e4fc4, 0x1001e4fd0, 0x1001e4fdc, 0x1001e506c
 */

void __fastcall sub_1001CE764(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        int a10,
        int a11,
        __int64 a12,
        __int16 a13,
        char a14,
        char a15,
        unsigned int a16,
        __int64 a17,
        void (__fastcall *a18)(_QWORD),
        int a19,
        __int16 a20,
        char a21,
        char a22,
        void *__handle,
        char *__path,
        __int16 a25,
        char a26,
        char a27,
        int a28)
{
  __int64 v28; // x19

  a18(a16);
  dlerror();
  *a9 = 879185162;
  nullsub_11(*(_QWORD *)(v28 + 3024));
  JUMPOUT(0x1001CE674LL);
}
