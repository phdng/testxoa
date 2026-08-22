/*
 * func-name: _MGCancelNotifications
 * func-address: 0x6d34
 * export-type: decompile
 * callers: none
 * callees: 0x56f0
 */

__int64 __fastcall MGCancelNotifications(__int64 result)
{
  __int64 v1; // x19
  __int64 (__fastcall *v2)(__int64); // x1

  v1 = result;
  if ( result && result != -1 )
  {
    v2 = *(__int64 (__fastcall **)(__int64))&stru_1A8.sectname[(_QWORD)off_3C340];
    if ( !v2 )
      v2 = (__int64 (__fastcall *)(__int64))sub_56F0(53, 2);
    return v2(v1);
  }
  return result;
}
