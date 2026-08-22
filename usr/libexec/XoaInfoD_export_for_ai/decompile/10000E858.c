/*
 * func-name: sub_10000E858
 * func-address: 0x10000e858
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void __fastcall sub_10000E858(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        _DWORD *a10,
        __int64 a11,
        __int64 a12,
        id a13,
        SEL a14,
        __int64 a15,
        int a16,
        __int16 a17,
        char a18,
        char a19,
        id a20,
        __int64 (__fastcall *a21)(__int64, __int64, _QWORD, __int64),
        __int64 a22,
        __int64 a23,
        const char *a24,
        id a25)
{
  __int64 v25; // x27
  __int64 v26; // x29
  id v27; // x0

  v27 = objc_retainAutoreleasedReturnValue((id)a21(a23, a22, *(_QWORD *)(v26 - 96), 2));
  objc_msgSend(a25, a24);
  *a10 = -477175555;
  nullsub_1(*(_QWORD *)(v25 + 2176));
  JUMPOUT(0x10000E6F0LL);
}
