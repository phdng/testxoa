/*
 * func-name: sub_AB08
 * func-address: 0xab08
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

__int64 sub_AB08()
{
  void *v0; // x24
  __int64 v1; // x26
  __int64 v2; // x1
  __int64 v3; // x2
  __int64 (*v4)(void); // x0

  _objc_msgSend(v0, "addData:", v1);
  v4 = (__int64 (*)(void))nullsub_2(
                            *(&off_24A6C0
                            + (((115922411 * (dword_2486E4 / (unsigned int)dword_2486E8)) ^ 0x52C1F583) / 0x5835F2EF == -1023088651)),
                            v2,
                            v3);
  return v4();
}
