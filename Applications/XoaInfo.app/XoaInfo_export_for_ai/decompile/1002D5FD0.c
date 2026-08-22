/*
 * func-name: sub_1002D5FD0
 * func-address: 0x1002d5fd0
 * export-type: decompile
 * callers: none
 * callees: 0x1002e41e8, 0x1007980e0, 0x1007980f8, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_1002D5FD0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        __int64 a10,
        unsigned int (__fastcall *a11)(__int64, __int64),
        __int64 a12,
        __int64 a13,
        SEL a14,
        SEL a15,
        id a16,
        __int64 a17,
        __int64 a18,
        __int64 a19)
{
  int v19; // w21
  __int64 v20; // x24
  int v21; // w26
  int v22; // w8

  if ( a11(a13, a12) )
    v22 = v19;
  else
    v22 = v21;
  *a9 = v22;
  nullsub_20(*(_QWORD *)(v20 + 2760));
  JUMPOUT(0x1002D5F4CLL);
}
