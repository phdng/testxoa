/*
 * func-name: sub_5F0F8
 * func-address: 0x5f0f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2274e0
 */

__int64 sub_5F0F8()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  CFLog(5, CFSTR("I\xF0\x7A\xB8\x63<\x86\xF8\xDE\x60\xC2\xC8\xC6\x2E\x06$\x97\xC7\x12"));
  v0 = 772883331 * (~(dword_267FC0 - dword_267FC4) & 0xF5CD52FD | (dword_267FC0 - dword_267FC4) & 0xA32AD02);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29D030 + ((~v0 & 0x7F877E87 | v0 & 0x80788178) != -1619165365)));
  return v1();
}
