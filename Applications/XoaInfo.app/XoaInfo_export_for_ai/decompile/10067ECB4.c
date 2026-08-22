/*
 * func-name: sub_10067ECB4
 * func-address: 0x10067ecb4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dd0, 0x100798e78
 */

void __fastcall sub_10067ECB4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        _DWORD *a10,
        int a11,
        __int16 a12,
        char a13,
        char a14,
        _DWORD *a15,
        __int64 a16,
        int a17,
        int a18)
{
  __int64 v18; // x19
  int v19; // w24
  int v20; // w25
  unsigned int v21; // w21
  char **v22; // x8
  int v23; // w8

  v21 = (dword_1009A7AA8 - dword_1009A7AAC + 1488400986) / 0x1B34F6AAu;
  v22 = &selRef_v6PZS4Zh_;
  if ( (~a15[2] & 0x1800) != 0 )
    v22 = &selRef_v7SUM47p_;
  objc_msgSend(a15, *v22, *(_QWORD *)(a9 + 40));
  if ( v21 >= 0xD12FB591 )
    v23 = v20;
  else
    v23 = v19;
  *a10 = v23;
  nullsub_29(*(_QWORD *)(v18 + 1608));
  JUMPOUT(0x10067EC14LL);
}
