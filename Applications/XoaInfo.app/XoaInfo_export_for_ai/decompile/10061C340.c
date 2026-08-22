/*
 * func-name: sub_10061C340
 * func-address: 0x10061c340
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798b24, 0x100798dc4, 0x100798dd0, 0x100798e60, 0x100798e78, 0x100798e90
 */

void __fastcall sub_10061C340(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int *a10,
        int a11,
        __int16 a12,
        char a13,
        char a14,
        id a15,
        void *context,
        int a17,
        unsigned int a18)
{
  __int64 v18; // x20
  int v19; // w28
  int v20; // w8

  if ( a18 >= 0xB197B8F5 )
    v20 = 1084619660;
  else
    v20 = v19;
  *a10 = v20;
  nullsub_29(*(_QWORD *)(v18 + 48));
  JUMPOUT(0x10061C290LL);
}
