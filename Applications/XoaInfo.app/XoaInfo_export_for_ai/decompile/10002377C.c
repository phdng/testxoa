/*
 * func-name: sub_10002377C
 * func-address: 0x10002377c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void __fastcall sub_10002377C(
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
        id a13,
        __int16 a14,
        char a15,
        char a16,
        int a17)
{
  int v17; // w26
  __int64 v18; // x27

  atomic_load((unsigned int *)&dword_100A21C5C);
  *a11 = v17;
  nullsub_7(*(_QWORD *)(v18 + 1448));
  JUMPOUT(0x1000236CCLL);
}
