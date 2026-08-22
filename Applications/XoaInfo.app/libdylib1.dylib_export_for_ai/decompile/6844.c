/*
 * func-name: _MGGetFloat32Answer
 * func-address: 0x6844
 * export-type: decompile
 * callers: none
 * callees: 0x66d4
 */

__int64 __fastcall MGGetFloat32Answer(const __CFString *a1, float a2)
{
  float v3; // [xsp+Ch] [xbp-14h] BYREF

  v3 = a2;
  return sub_66D4(a1, 7, 7, kCFNumberFloat32Type, &v3);
}
