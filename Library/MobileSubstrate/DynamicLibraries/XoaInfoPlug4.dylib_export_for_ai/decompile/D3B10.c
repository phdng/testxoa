/*
 * func-name: sub_D3B10
 * func-address: 0xd3b10
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_D3B10()
{
  const char *v0; // x25
  _BOOL4 v1; // w23
  __int64 (*v2)(void); // x0

  strcmp(v0, &byte_25C9F0);
  nullsub_7(off_280068);
  v1 = 1146702133 * (dword_26AD68 & dword_26AD6C & 0x81342201 | 0x5EC8D0EE) != 1237289980;
  strcmp(v0, &byte_25C9F0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A7080 + v1));
  return v2();
}
