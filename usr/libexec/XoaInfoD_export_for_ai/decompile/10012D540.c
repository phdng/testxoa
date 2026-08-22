/*
 * func-name: sub_10012D540
 * func-address: 0x10012d540
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e5174, 0x1001e5180
 */

void __fastcall sub_10012D540(
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
        int *a11,
        __int64 a12,
        id a13,
        __int64 a14,
        __int64 a15,
        int a16,
        int a17)
{
  __int64 v17; // x21
  int v18; // w23
  unsigned int v19; // w27
  id v20; // x0
  __int64 v21; // x1
  int v22; // w8

  v19 = 2049544988 * (((dword_100257EFC / (unsigned int)dword_100257F00) ^ 0xF5E1E8D4) / 0xC59F559C);
  v20 = objc_retain(a10);
  if ( v19 >= 0xB519128 )
    v22 = v18;
  else
    v22 = 747993073;
  *a11 = v22;
  nullsub_6(*(_QWORD *)(v17 + 2960), v21);
  JUMPOUT(0x10012D410LL);
}
