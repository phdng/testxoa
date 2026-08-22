/*
 * func-name: sub_1000DC908
 * func-address: 0x1000dc908
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e515c
 */

__int64 sub_1000DC908()
{
  const char *v0; // x20
  void *v1; // x22
  void *v2; // x24
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  objc_msgSend(v2, v0);
  objc_msgSend(v1, v0);
  nullsub_4(off_1002220D8);
  v3 = (unsigned int)(dword_100208B08 + dword_100208B0C + 425689599) > 0x2239762D;
  objc_msgSend(v2, v0);
  objc_msgSend(v1, v0);
  v4 = (__int64 (*)(void))nullsub_4(*(&off_100248FB0 + v3));
  return v4();
}
