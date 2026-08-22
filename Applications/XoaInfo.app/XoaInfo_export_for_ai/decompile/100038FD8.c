/*
 * func-name: sub_100038FD8
 * func-address: 0x100038fd8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void sub_100038FD8()
{
  __int64 v0; // x19
  void *v1; // x0

  v1 = **(void ***)(v0 + 1248);
  **(_QWORD **)(v0 + 1256) = CFSTR("\xA5\xD8\x30");
  objc_release(v1);
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    **(_QWORD **)(v0 + 1248),
    CFSTR("\\\xFD\x17\t\xE3\x5A\x10\x04i\x85%;\x83cv\xCC\x6Evm\x8Bp\x12"));
  **(_DWORD **)(v0 + 16) = -1001627512;
  JUMPOUT(0x10003F3BCLL);
}
