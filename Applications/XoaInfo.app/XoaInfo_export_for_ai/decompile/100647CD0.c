/*
 * func-name: sub_100647CD0
 * func-address: 0x100647cd0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798dd0, 0x100798e78
 */

void __fastcall sub_100647CD0(
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
        int *a11,
        int a12,
        __int16 a13,
        char a14,
        char a15,
        __int64 a16,
        __int64 a17,
        void *context,
        int a19,
        int a20)
{
  __int64 v20; // x19
  int v21; // w27
  int v22; // w8

  if ( (((dword_1009A6900 + dword_1009A6904) ^ 0x8C800804) & 0x8C801C06 | 0x7350E2F9) <= 0xDD610CEE )
    v22 = v21;
  else
    v22 = -1313200772;
  *a11 = v22;
  nullsub_29(*(_QWORD *)(v20 + 3248));
  JUMPOUT(0x100647C28LL);
}
