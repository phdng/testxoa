/*
 * func-name: sub_C0CC
 * func-address: 0xc0cc
 * export-type: decompile
 * callers: none
 * callees: 0x3d04, 0x1477c
 */

CFNumberRef sub_C0CC()
{
  int v0; // w8
  CFNumberRef result; // x0
  int valuePtr; // [xsp+Ch] [xbp-4h] BYREF

  if ( (unsigned int)sub_3D04() == 1 || (v0 = sub_3D04(), result = nullptr, v0 == 3) )
  {
    valuePtr = 1080033280;
    return CFNumberCreate(nullptr, kCFNumberFloat32Type, &valuePtr);
  }
  return result;
}
