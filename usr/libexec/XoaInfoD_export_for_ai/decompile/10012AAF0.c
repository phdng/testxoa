/*
 * func-name: sub_10012AAF0
 * func-address: 0x10012aaf0
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e515c
 */

void __fastcall sub_10012AAF0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10,
        __int64 a11,
        const char *a12,
        void *a13)
{
  int v13; // w23
  __int64 v14; // x26
  int v15; // w28
  __int64 v16; // x1
  int v17; // w8

  v15 = 1908945016 * (dword_100257DCC ^ dword_100257DD0 | 0x3A16C787);
  objc_msgSend(a13, a12);
  if ( v15 == -815603775 )
    v17 = v13;
  else
    v17 = -1506512791;
  *a10 = v17;
  nullsub_6(*(_QWORD *)(v14 + 608), v16);
  JUMPOUT(0x10012AA50LL);
}
