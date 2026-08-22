/*
 * func-name: sub_B59C
 * func-address: 0xb59c
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x227a20, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall sub_B59C(
        int a1,
        __int64 a2,
        __int64 a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        __int64 a10,
        int *a11,
        int a12,
        __int16 a13,
        char a14,
        char a15,
        id a16,
        int a17,
        int a18)
{
  __int64 v18; // x27
  int v19; // w8

  if ( ((dword_248724 / (unsigned int)dword_248728 + 191665108) | 0xE2E2AD72) == 0x895FA635 )
    v19 = 1658466715;
  else
    v19 = -2098845309;
  *a11 = v19;
  nullsub_2(*(_QWORD *)(v18 + 3456), a2, a3);
  JUMPOUT(0xB47C);
}
