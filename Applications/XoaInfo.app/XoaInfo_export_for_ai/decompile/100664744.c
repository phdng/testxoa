/*
 * func-name: sub_100664744
 * func-address: 0x100664744
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_100664744(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        int *a11,
        __int64 a12,
        int a13,
        int a14,
        unsigned int *a15,
        void *a16)
{
  int v16; // w21
  __int64 v17; // x24
  int v18; // w27
  int v19; // w8

  v18 = dword_1009A70C8 - dword_1009A70CC;
  *a15 = a14 & 0xFFFFE7FF;
  objc_msgSend(a16, "v7SUM47p:", a9);
  if ( v18 == 83050320 )
    v19 = v16;
  else
    v19 = 1373321800;
  *a11 = v19;
  nullsub_29(*(_QWORD *)(v17 + 3416));
  JUMPOUT(0x100664614LL);
}
