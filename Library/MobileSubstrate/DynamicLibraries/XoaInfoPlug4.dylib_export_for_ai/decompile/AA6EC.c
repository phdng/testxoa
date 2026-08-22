/*
 * func-name: sub_AA6EC
 * func-address: 0xaa6ec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_AA6EC(
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
        int *a11)
{
  int v11; // w22
  __int64 v12; // x27
  int v13; // w8

  if ( ((1979437200 * (dword_269E98 - dword_269E9C)) & 0xA002D3B0 ^ 0x6DD173D8) <= 0xA3177D69 )
    v13 = v11;
  else
    v13 = -785412668;
  *a11 = v13;
  nullsub_7(*(_QWORD *)(v12 + 3696));
  JUMPOUT(0xAA694);
}
