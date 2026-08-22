/*
 * func-name: sub_120D0
 * func-address: 0x120d0
 * export-type: decompile
 * callers: none
 * callees: 0x11e64, 0x14ce0
 */

void __cdecl sub_120D0(id a1)
{
  const UInt8 *v1; // x19
  unsigned int *v2; // x20
  int v3; // w21
  int v4; // w0

  v1 = sub_11E64();
  if ( v1 )
  {
    v2 = dword_1B650;
    v3 = -1;
    while ( ++v3 <= 33 )
    {
      v4 = memcmp(v1, v2, 0x14u);
      v2 += 10;
      if ( !v4 )
      {
        dword_3C3F8 = v3;
        return;
      }
    }
  }
}
