/*
 * func-name: sub_100645A94
 * func-address: 0x100645a94
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798dd0, 0x100798e60, 0x100798e78, 0x100798e90
 */

void __fastcall sub_100645A94(
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
  int v18; // w21
  __int64 v19; // x23
  unsigned int v20; // kr00_4
  int v21; // w8

  v20 = (dword_1009A6848 & dword_1009A684C | 0x6C6B06ED) ^ 0x5C54E6C9;
  objc_release(a15);
  objc_autoreleasePoolPop(context);
  if ( v20 / 0x6D5B37FB == -1716940566 )
    v21 = 2131334866;
  else
    v21 = v18;
  *a10 = v21;
  nullsub_29(*(_QWORD *)(v19 + 1664));
  JUMPOUT(0x1006459ECLL);
}
