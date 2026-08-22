/*
 * func-name: sub_AB84
 * func-address: 0xab84
 * export-type: decompile
 * callers: 0xac64
 * callees: 0x15f38
 */

__int64 sub_AB84()
{
  __int64 v0; // x23
  void *v1; // x24
  __int64 v2; // x1
  __int64 v3; // x2
  __int64 (*v4)(void); // x0

  _objc_msgSend(v1, "setHandler:", v0);
  v4 = (__int64 (*)(void))nullsub_2(
                            *(&off_24A680
                            + (-1957542416 * (dword_2486C4 | (unsigned int)dword_2486C8) + 2102979979 < 0xA8A5B362)),
                            v2,
                            v3);
  return v4();
}
