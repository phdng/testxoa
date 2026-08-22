/*
 * func-name: sub_10034F3DC
 * func-address: 0x10034f3dc
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10034F3DC()
{
  __int64 v0; // x19
  __int64 v1; // x9
  __int64 v2; // x9

  v1 = *(_QWORD *)(v0 + 224);
  *(_QWORD *)(v0 + 40) = *(_QWORD *)(v0 + 232);
  *(_QWORD *)(v0 + 48) = v1;
  v2 = *(_QWORD *)(v0 + 240);
  *(_QWORD *)(v0 + 24) = *(_QWORD *)(v0 + 248);
  *(_QWORD *)(v0 + 32) = v2;
  **(_DWORD **)(v0 + 8) = 34429873;
  JUMPOUT(0x100350A70LL);
}
