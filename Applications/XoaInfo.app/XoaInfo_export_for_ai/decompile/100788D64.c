/*
 * func-name: sub_100788D64
 * func-address: 0x100788d64
 * export-type: decompile
 * callers: none
 * callees: 0x100794314, 0x100798e78, 0x100798e90
 */

void __fastcall sub_100788D64(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  __int64 v9; // x19
  int v10; // w21
  __int64 v11; // x26
  unsigned int v12; // w25
  y4DVkSUO *v13; // x0
  void *v14; // x8
  int v15; // w8

  v12 = ((dword_100A2019C - dword_100A201A0) & 0xF526D24A) + 1533668150;
  v13 = +[y4DVkSUO new](&OBJC_CLASS___y4DVkSUO, "new");
  v14 = *(void **)(v11 + 1432);
  *(_QWORD *)(v11 + 1432) = v13;
  objc_release(v14);
  if ( v12 <= 0x2A51E4DE )
    v15 = -173276931;
  else
    v15 = v10;
  *a9 = v15;
  nullsub_33(*(_QWORD *)(v9 + 1144));
  JUMPOUT(0x100788D04LL);
}
