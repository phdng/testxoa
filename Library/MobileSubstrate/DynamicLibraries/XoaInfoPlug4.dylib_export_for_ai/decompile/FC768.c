/*
 * func-name: sub_FC768
 * func-address: 0xfc768
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FC768()
{
  void *v0; // x22
  __int64 v1; // x26
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, *(SEL *)(v1 + 2272), CFSTR("ndT3"));
  v2 = ~((dword_26C870 / (unsigned int)dword_26C874 - 935239048) | 0xE84626C6)
     * ((dword_26C870 / (unsigned int)dword_26C874 - 935239048) & 0xE84626C6)
     + ((dword_26C870 / (unsigned int)dword_26C874 - 935239048) | 0x17B9D939)
     * ((dword_26C870 / (unsigned int)dword_26C874 - 935239048) & 0x17B9D939);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AB360 + ((v2 ^ 0xDC9A4055) + 2 * (v2 & 0xDC9A4055) < 0x8C3EEA13)));
  return v3();
}
