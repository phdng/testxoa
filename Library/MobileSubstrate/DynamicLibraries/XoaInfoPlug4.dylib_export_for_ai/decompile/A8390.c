/*
 * func-name: sub_A8390
 * func-address: 0xa8390
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_A8390(
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
  int v11; // w20
  __int64 v12; // x27
  int v13; // w8

  if ( ((989649591 * ((~dword_269DB8 | ~dword_269DBC) ^ 0xC788DBBB)) & 0xB28A656E) <= 0x52ABBF20 )
    v13 = v11;
  else
    v13 = -1765616233;
  *a11 = v13;
  nullsub_7(*(_QWORD *)(v12 + 1896));
  JUMPOUT(0xA8338);
}
