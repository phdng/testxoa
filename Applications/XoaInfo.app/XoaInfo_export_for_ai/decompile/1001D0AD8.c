/*
 * func-name: sub_1001D0AD8
 * func-address: 0x1001d0ad8
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798860
 */

__int64 sub_1001D0AD8()
{
  const void *v0; // x20
  __int64 v1; // x1
  __int64 v2; // x2
  _BOOL4 v3; // w21
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 (*v6)(void); // x0

  _Block_object_dispose(v0, 8);
  nullsub_12(off_100865EC0, v1, v2);
  v3 = ((dword_100865B48 / (unsigned int)dword_100865B4C + 886876459) & 0xD8000815 | 0x230C2060) > 0xD4C29B8E;
  _Block_object_dispose(v0, 8);
  v6 = (__int64 (*)(void))nullsub_12(*(&off_1008671A8 + v3), v4, v5);
  return v6();
}
