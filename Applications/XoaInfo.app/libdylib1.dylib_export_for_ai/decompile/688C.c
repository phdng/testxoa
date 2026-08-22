/*
 * func-name: _MGIsDeviceOfType
 * func-address: 0x688c
 * export-type: decompile
 * callers: 0x68dc, 0xf630
 * callees: 0x11e64, 0x14ce0
 */

bool __fastcall MGIsDeviceOfType(const void *a1)
{
  bool v2; // w9
  const void *v3; // x8

  v2 = 0;
  if ( a1 )
  {
    v3 = (const void *)sub_11E64();
    v2 = 0;
    if ( v3 )
      return memcmp(a1, v3, 0x14u) == 0;
  }
  return v2;
}
