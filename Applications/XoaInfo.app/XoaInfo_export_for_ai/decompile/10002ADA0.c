/*
 * func-name: sub_10002ADA0
 * func-address: 0x10002ada0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10002ADA0()
{
  __int64 v0; // x19
  unsigned int v1; // w21
  id v2; // x0
  __int64 v3; // x0
  int v4; // w8

  v1 = ((dword_1007FBCF8 & dword_1007FBCFC | 0xC3B47281) + 640639918) | 0x5F78CF6F;
  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___i6hDNTxG,
           *(SEL *)(v0 + 504),
           CFSTR("\xB3\x10a\xBF\xDE\x7F\xC4\x2Dco\xA1\xC9\x1D\x04<I\x11=")));
  *(_BYTE *)(v0 + 237) = v2 == nullptr;
  objc_release(v2);
  if ( v1 == -2137868478 )
    v4 = -2016934462;
  else
    v4 = -744128423;
  **(_DWORD **)(v0 + 24) = v4;
  return sub_10002D740(v3);
}
