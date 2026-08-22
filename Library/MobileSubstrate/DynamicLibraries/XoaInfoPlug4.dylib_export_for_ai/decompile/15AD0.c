/*
 * func-name: sub_15AD0
 * func-address: 0x15ad0
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x22742c
 */

void __fastcall sub_15AD0(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        void *macOut,
        int *a16,
        int a17,
        __int16 a18,
        char a19,
        char a20,
        int a21,
        int a22)
{
  int v22; // w19
  __int64 v23; // x28
  int v24; // w8

  if ( ((-224046445 * (dword_248A94 + dword_248A98)) & 0x75236669) == 0x569ACF77 )
    v24 = v22;
  else
    v24 = -1517715339;
  *a16 = v24;
  nullsub_2(*(_QWORD *)(v23 + 1432), a2);
  JUMPOUT(0x15A30);
}
