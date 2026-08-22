/*
 * func-name: sub_1000DC07C
 * func-address: 0x1000dc07c
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e50e4, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

__int64 sub_1000DC07C()
{
  void *v0; // x20
  __int64 v1; // x21
  void *v2; // x22
  const char *v3; // x23
  _QWORD *v4; // x25
  _BOOL4 v5; // w19
  __int64 (*v6)(void); // x0

  *v4 = objc_autorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v3, CFSTR("_\xEA\x32\x81J\x15>\xEB\x73\xB8\x80w\x16 \xD2\x51"), v1, v2)));
  objc_release(v2);
  nullsub_4(off_100222138);
  v5 = ((2035957304 * (dword_100208B38 ^ dword_100208B3C)) & 0xB4ADE610) == -1861567833;
  *v4 = objc_autorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v3, CFSTR("_\xEA\x32\x81J\x15>\xEB\x73\xB8\x80w\x16 \xD2\x51"), v1, v2)));
  objc_release(v2);
  v6 = (__int64 (*)(void))nullsub_4(*(&off_100249040 + v5));
  return v6();
}
