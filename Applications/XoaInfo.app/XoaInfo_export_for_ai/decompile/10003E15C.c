/*
 * func-name: sub_10003E15C
 * func-address: 0x10003e15c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void sub_10003E15C()
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
  JUMPOUT(0x10003E1E4LL);
}
