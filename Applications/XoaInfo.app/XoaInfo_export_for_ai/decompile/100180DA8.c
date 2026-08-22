/*
 * func-name: sub_100180DA8
 * func-address: 0x100180da8
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798a7c, 0x100798b6c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_100180DA8()
{
  int v0; // w10
  __int64 v1; // x26
  __int64 v2; // x29
  int v3; // w8

  *(_QWORD *)(v2 - 304) = *(_QWORD *)(v2 - 288);
  if ( ***(_QWORD ***)(v2 - 200) == *(_QWORD *)(v2 - 208) )
    v3 = v0;
  else
    v3 = 1984312759;
  **(_DWORD **)(v2 - 320) = v3;
  nullsub_11(*(_QWORD *)(v1 + 1008));
  JUMPOUT(0x100180CC8LL);
}
