/*
 * func-name: sub_10063B614
 * func-address: 0x10063b614
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_10063B614(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10)
{
  int v10; // w10
  __int64 v11; // x23
  __int64 v12; // x29
  unsigned int v13; // w8
  __int64 v14; // x9
  int v15; // w8

  v13 = -997718554
      * ((unsigned int)((3070638471u * (unsigned __int64)(1778808929 * (dword_1009A6438 / (unsigned int)dword_1009A643C))) >> 32) >> 31);
  v14 = *(_QWORD *)(a9 + 48);
  *(_QWORD *)(v12 - 120) = v14;
  *(_BYTE *)(v12 - 121) = v14 == 0;
  if ( v13 == -168173109 )
    v15 = -894817946;
  else
    v15 = v10;
  *a10 = v15;
  nullsub_29(*(_QWORD *)(v11 + 3376));
  JUMPOUT(0x10063B524LL);
}
