/*
 * func-name: ___isPlatformVersionAtLeast
 * func-address: 0x226650
 * export-type: decompile
 * callers: 0x4e2c4, 0x4eb14, 0xddf20, 0x151104, 0x15137c, 0x17a120, 0x1814e0, 0x1850c4, 0x186fa0, 0x200018
 * callees: 0x227894, 0x2279e4
 */

__int64 __fastcall __isPlatformVersionAtLeast(int a1, int a2, int a3, int a4)
{
  __int64 (__fastcall *v8)(__int64, _DWORD *); // x8
  bool v10; // cc
  _DWORD v11[2]; // [xsp+0h] [xbp-40h] BYREF

  if ( qword_2CD4D8 == -1 )
  {
    v8 = (__int64 (__fastcall *)(__int64, _DWORD *))off_2CD4E0;
    if ( off_2CD4E0 )
    {
LABEL_3:
      v11[0] = a1;
      v11[1] = (a2 << 16) | ((unsigned __int8)a3 << 8) | (unsigned __int8)a4;
      return v8(1, v11);
    }
  }
  else
  {
    dispatch_once_f(&qword_2CD4D8, nullptr, (dispatch_function_t)initializeAvailabilityCheck);
    v8 = (__int64 (__fastcall *)(__int64, _DWORD *))off_2CD4E0;
    if ( off_2CD4E0 )
      goto LABEL_3;
  }
  if ( qword_2CD4D0 == -1 )
  {
    v10 = _MergedGlobals_0 < a2;
    if ( _MergedGlobals_0 > a2 )
      return 1;
  }
  else
  {
    dispatch_once_f(&qword_2CD4D0, nullptr, (dispatch_function_t)compatibilityInitializeAvailabilityCheck);
    v10 = _MergedGlobals_0 < a2;
    if ( _MergedGlobals_0 > a2 )
      return 1;
  }
  if ( v10 )
    return 0;
  if ( dword_2CD4C4 > a3 )
    return 1;
  return dword_2CD4C4 >= a3 && dword_2CD4C8 >= a4;
}
