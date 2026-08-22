/*
 * func-name: sub_1006629BC
 * func-address: 0x1006629bc
 * export-type: decompile
 * callers: none
 * callees: 0x10079823c
 */

void __fastcall sub_1006629BC(
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
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        CFTypeRef cf,
        __int64 a16)
{
  int v16; // w21

  CFRelease(cf);
  *(_QWORD *)(*(_QWORD *)(*(_QWORD *)a16 + 8LL) + 24LL) = 0;
  *a11 = v16;
  JUMPOUT(0x1006629B0LL);
}
