/*
 * func-name: sub_39D18
 * func-address: 0x39d18
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0, 0x227de0, 0x227e10
 */

void sub_39D18()
{
  int v0; // w19
  __int64 v1; // x27
  __int64 v2; // x29
  int v3; // w8

  if ( (((dword_250230 / (unsigned int)dword_250234 / 0x7EA9E893) | 0x413B402) ^ 0xB2346D04) <= 0x75EFAC5C )
    v3 = 1408300936;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 136) = v3;
  nullsub_5(*(_QWORD *)(v1 + 680));
  JUMPOUT(0x39C44);
}
