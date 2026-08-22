/*
 * func-name: sub_100119570
 * func-address: 0x100119570
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 sub_100119570()
{
  void *v0; // x23
  __int64 v1; // x26
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, "setHandler:", v1);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CB00
                            + (2114917296 * (dword_1002576A4 & (unsigned int)dword_1002576A8) + 894650916 > 0xE009A38E)),
                            v2);
  return v3();
}
