/*
 * func-name: sub_1004F9F0C
 * func-address: 0x1004f9f0c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78
 */

void __fastcall sub_1004F9F0C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        int a14,
        int a15)
{
  __int64 v15; // x24
  int v16; // w25
  double v17; // d8

  objc_msgSend(a10, "initWithFrame:", 0.0, 0.0, v17, v17);
  *a11 = v16;
  nullsub_25(*(_QWORD *)(v15 + 1040));
  JUMPOUT(0x1004F9E6CLL);
}
