/*
 * func-name: sub_8BD4
 * func-address: 0x8bd4
 * export-type: decompile
 * callers: none
 * callees: 0x56f0
 */

__int64 sub_8BD4()
{
  __int64 (__fastcall *v0)(__CFString *); // x1

  v0 = *(__int64 (__fastcall **)(__CFString *))((char *)&stru_20.vmsize + (_QWORD)off_3C340);
  if ( !v0 )
    v0 = (__int64 (__fastcall *)(__CFString *))sub_56F0(8, 2);
  return v0(CFSTR("SupportedKeyboards"));
}
