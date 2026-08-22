/*
 * func-name: sub_1005FBE88
 * func-address: 0x1005fbe88
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798dd0, 0x100798e78
 */

void __fastcall sub_1005FBE88(
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
        int a18)
{
  __int64 v18; // x22
  int v19; // w28
  int v20; // w8

  v19 = dword_1009A4B48 - dword_1009A4B4C;
  objc_autoreleasePoolPop(context);
  if ( v19 == -1218879501 )
    v20 = 1707589116;
  else
    v20 = -2085916876;
  *a10 = v20;
  nullsub_29(*(_QWORD *)(v18 + 528));
  JUMPOUT(0x1005FBDE0LL);
}
