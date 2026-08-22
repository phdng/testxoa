/*
 * func-name: sub_1002CB404
 * func-address: 0x1002cb404
 * export-type: decompile
 * callers: none
 * callees: 0x1002d0368, 0x100798860
 */

__int64 sub_1002CB404()
{
  const void *v0; // x19
  _BOOL4 v1; // w21
  __int64 (*v2)(void); // x0

  _Block_object_dispose(v0, 8);
  nullsub_19(off_1008A8410);
  v1 = 1306138400 * ((dword_1008A8158 + dword_1008A815C) / 0x2A4DAFA5u) - 935927136 > 0x11129F2C;
  _Block_object_dispose(v0, 8);
  v2 = (__int64 (*)(void))nullsub_19(*(&off_1008A9070 + v1));
  return v2();
}
