/*
 * func-name: sub_1001289F0
 * func-address: 0x1001289f0
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e5174, 0x1001e5180
 */

void __fastcall sub_1001289F0(
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
        __int64 a13,
        int a14,
        int a15)
{
  __int64 v15; // x25
  int v16; // w26
  unsigned int v17; // w22
  id v18; // x0
  __int64 v19; // x1
  int v20; // w8

  v17 = -112921576 * dword_100257CCC * dword_100257CD0 + 843940192;
  v18 = objc_retain(a10);
  if ( v17 <= 0x9B142261 )
    v20 = v16;
  else
    v20 = 843484238;
  *a11 = v20;
  nullsub_6(*(_QWORD *)(v15 + 2664), v19);
  JUMPOUT(0x100128940LL);
}
