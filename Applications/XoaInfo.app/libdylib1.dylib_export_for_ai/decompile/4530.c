/*
 * func-name: sub_4530
 * func-address: 0x4530
 * export-type: decompile
 * callers: 0xe624, 0xe8ac
 * callees: 0x14d34, 0x14db8
 */

const char *__fastcall sub_4530(int a1, void *buffer, int buffersize)
{
  char *v5; // x0

  if ( proc_pidinfo(a1, 11, 1u, buffer, buffersize) )
    return "unknown pid";
  v5 = rindex((const char *)buffer, 47);
  if ( v5 )
    return v5 + 1;
  else
    return (const char *)buffer;
}
