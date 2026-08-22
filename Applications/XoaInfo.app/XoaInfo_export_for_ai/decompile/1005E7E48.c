/*
 * func-name: sub_1005E7E48
 * func-address: 0x1005e7e48
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1005E7E48(
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
        char a12,
        char a13,
        char a14,
        char a15,
        __int64 a16,
        void *context,
        int a18,
        int a19)
{
  __int64 v19; // x19
  int v20; // w8

  if ( ((dword_1009A4460 * dword_1009A4464 + 1173177300) & 0x69BC10F1) == 0xF7B74AE7 )
    v20 = -988600121;
  else
    v20 = 1669086679;
  *a10 = v20;
  nullsub_29(*(_QWORD *)(v19 + 3784));
  JUMPOUT(0x1005E7D74LL);
}
