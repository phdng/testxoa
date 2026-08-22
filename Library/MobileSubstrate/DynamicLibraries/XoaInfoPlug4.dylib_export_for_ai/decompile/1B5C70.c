/*
 * func-name: sub_1B5C70
 * func-address: 0x1b5c70
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1B5C70()
{
  void *v0; // x22
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "RsOqmYQOpjfqUeLlyloddopasBNhRCps"));
  v1 = ((-1051801281 * dword_271E60 * dword_271E64) | 0x5D7D722F)
     & (~(-1051801281 * dword_271E60 * dword_271E64) | 0xA2828DD0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BA310 + ((v1 & 0x2361C260 | ~v1 & 0xDC9E3D9F) != -1005317088)));
  return v2();
}
