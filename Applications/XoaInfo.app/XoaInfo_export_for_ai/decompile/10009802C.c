/*
 * func-name: sub_10009802C
 * func-address: 0x10009802c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void __fastcall sub_10009802C(
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
        _DWORD *a11)
{
  int v11; // w20
  int v12; // w23
  __int64 v13; // x28
  unsigned int v14; // w19
  int v15; // w8

  v14 = 1157936006
      * ((unsigned int)((2548311233u * (unsigned __int64)(unsigned int)(dword_1007FD8C8 + dword_1007FD8CC)) >> 32) >> 29)
      - 1773006153;
  (*(void (**)(void))(*(_QWORD *)(a10 + 32) + 16LL))();
  if ( v14 <= 0xBFF2DB8B )
    v15 = v12;
  else
    v15 = v11;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v13 + 928));
  JUMPOUT(0x100097FA4LL);
}
