/*
 * func-name: sub_1000D9AF4
 * func-address: 0x1000d9af4
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e4f28, 0x1001e515c
 */

__int64 sub_1000D9AF4()
{
  z_stream *v0; // x22
  __int64 v1; // x23
  void *v2; // x24
  __int64 v3; // x29
  const char *v4; // x19
  _BOOL4 v5; // w21
  const char *v6; // x19
  __int64 (*v7)(void); // x0

  deflateEnd(v0);
  v4 = *(const char **)(v1 + 1760);
  objc_msgSend(v2, v4);
  objc_msgSend(*(id *)(v3 - 128), v4);
  nullsub_4(off_100222500);
  v5 = ((((dword_100208D78 & dword_100208D7C) + 716430660) ^ 0x25000000) & 0xAFB12246) < 0xA2094B25;
  deflateEnd(v0);
  v6 = *(const char **)(v1 + 1760);
  objc_msgSend(v2, v6);
  objc_msgSend(*(id *)(v3 - 128), v6);
  v7 = (__int64 (*)(void))nullsub_4(*(&off_100249530 + v5));
  return v7();
}
