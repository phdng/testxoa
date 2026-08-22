/*
 * func-name: sub_10019F280
 * func-address: 0x10019f280
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10019F280(
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
        __int64 a11,
        _DWORD *a12,
        __int64 a13,
        __int16 a14,
        char a15,
        char a16)
{
  int v16; // w9
  int v17; // w23
  __int64 v18; // x27
  int v19; // w8

  if ( a16 )
    v19 = v17;
  else
    v19 = v16;
  *a12 = v19;
  nullsub_11(*(_QWORD *)(v18 + 3552));
  JUMPOUT(0x10019F1C0LL);
}
