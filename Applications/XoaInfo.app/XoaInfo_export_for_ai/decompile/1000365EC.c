/*
 * func-name: sub_1000365EC
 * func-address: 0x1000365ec
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void sub_1000365EC()
{
  __int64 v0; // x19
  void *v1; // x0

  v1 = **(void ***)(v0 + 1288);
  **(_QWORD **)(v0 + 1296) = CFSTR("\xA5\xD8\x30");
  objc_release(v1);
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    **(_QWORD **)(v0 + 1288),
    CFSTR("\x8D\xE7\x59\x9E\x18\x82\x95/\xAA\xDA\x5B\x1Bj%\xB2+\xCF\x36"));
  **(_DWORD **)(v0 + 16) = -1678112171;
  JUMPOUT(0x10003F3BCLL);
}
