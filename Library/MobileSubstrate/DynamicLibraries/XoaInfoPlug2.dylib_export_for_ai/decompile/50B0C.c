/*
 * func-name: ___isPlatformVersionAtLeast
 * func-address: 0x50b0c
 * export-type: decompile
 * callers: 0x74c8, 0x9c34, 0x12ad4, 0x14d10, 0x14dd8, 0x1578c, 0x15ca4, 0x4b838
 * callees: 0x516ac, 0x517f0
 */

__int64 __fastcall __isPlatformVersionAtLeast(int a1, int a2, int a3, int a4)
{
  __int64 (__fastcall *v8)(__int64, _DWORD *); // x8
  bool v10; // cc
  _DWORD v11[2]; // [xsp+0h] [xbp-40h] BYREF

  if ( qword_79740 == -1 )
  {
    v8 = (__int64 (__fastcall *)(__int64, _DWORD *))off_79748;
    if ( off_79748 )
    {
LABEL_3:
      v11[0] = a1;
      v11[1] = (a2 << 16) | ((unsigned __int8)a3 << 8) | (unsigned __int8)a4;
      return v8(1, v11);
    }
  }
  else
  {
    dispatch_once_f(&qword_79740, nullptr, (dispatch_function_t)initializeAvailabilityCheck);
    v8 = (__int64 (__fastcall *)(__int64, _DWORD *))off_79748;
    if ( off_79748 )
      goto LABEL_3;
  }
  if ( qword_79738 == -1 )
  {
    v10 = _MergedGlobals < a2;
    if ( _MergedGlobals > a2 )
      return 1;
  }
  else
  {
    dispatch_once_f(&qword_79738, nullptr, (dispatch_function_t)compatibilityInitializeAvailabilityCheck);
    v10 = _MergedGlobals < a2;
    if ( _MergedGlobals > a2 )
      return 1;
  }
  if ( v10 )
    return 0;
  if ( dword_7972C > a3 )
    return 1;
  return dword_7972C >= a3 && dword_79730 >= a4;
}
