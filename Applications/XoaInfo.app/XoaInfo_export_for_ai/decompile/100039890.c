/*
 * func-name: sub_100039890
 * func-address: 0x100039890
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void sub_100039890()
{
  __int64 v0; // x19
  void *v1; // x0

  v1 = **(void ***)(v0 + 1264);
  **(_QWORD **)(v0 + 1272) = CFSTR("\xEC\x82\x54");
  objc_release(v1);
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    **(_QWORD **)(v0 + 1264),
    CFSTR("~ _\xBDi\xE7\xA9\xED۠\xC0\x5B\x96\\\n"));
  **(_DWORD **)(v0 + 16) = -1707663203;
  JUMPOUT(0x10003F3BCLL);
}
