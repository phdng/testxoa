/*
 * func-name: sub_1005D5910
 * func-address: 0x1005d5910
 * export-type: decompile
 * callers: 0x1005d58dc, 0x1005d58f0
 * callees: 0x1006801f4, 0x100798e78
 */

__int64 sub_1005D5910()
{
  __int64 v0; // x19
  const char *v1; // x25
  _BOOL4 v2; // w26
  __int64 v3; // x1
  __int64 (*v4)(void); // x0

  v2 = -1784386329 * ((dword_1009A3D38 - dword_1009A3D3C) & 0x867850A2) / 0x5875805E > 0xA746F03C;
  objc_msgSend(*(id *)(v0 + 32), v1, CFSTR("\x03XN\xF8\xA4\x90\x8D\xE6\x91\x46\xEEU\xC1\xEC"));
  v4 = (__int64 (*)(void))nullsub_29(*(&off_1009D4668 + v2), v3);
  return v4();
}
