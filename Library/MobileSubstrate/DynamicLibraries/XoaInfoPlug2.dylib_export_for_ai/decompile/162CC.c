/*
 * func-name: sub_162CC
 * func-address: 0x162cc
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0
 */

__int64 sub_162CC()
{
  const char *v0; // x19
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  v2 = (__int64 (*)(void))nullsub_1(*(&off_754E8
                                    + (unsigned int)objc_msgSend(*(id *)(v1 - 152), v0, CFSTR("\x86\x80\xBD"))));
  return v2();
}
