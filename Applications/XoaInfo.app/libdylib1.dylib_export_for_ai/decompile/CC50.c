/*
 * func-name: sub_CC50
 * func-address: 0xcc50
 * export-type: decompile
 * callers: none
 * callees: 0x3d04, 0x1477c
 */

CFNumberRef sub_CC50()
{
  int v0; // w8
  CFNumberRef result; // x0
  int valuePtr; // [xsp+Ch] [xbp-4h] BYREF

  v0 = sub_3D04();
  result = nullptr;
  if ( v0 == 1 )
  {
    valuePtr = 1050253722;
    return CFNumberCreate(nullptr, kCFNumberFloat32Type, &valuePtr);
  }
  return result;
}
