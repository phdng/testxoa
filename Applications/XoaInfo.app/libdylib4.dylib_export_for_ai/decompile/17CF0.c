/*
 * func-name: _fchmod
 * func-address: 0x17cf0
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x19878
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl fchmod(int a1, mode_t a2)
{
  int v2; // w20
  __int64 v3; // x19
  int v4; // w21
  int v5; // w22

  v2 = a2;
  v3 = *(_QWORD *)&a1;
  v4 = ((__int64 (*)(void))__fchmod)();
  if ( v4 >= 0 )
    return v4;
  v5 = v2 & 0xC00;
  if ( *__error() != 1 || v5 == 0 )
    return v4;
  if ( (v2 & 0x400) != 0 )
  {
    v4 = __fchmod(v3, v2 ^ 0x400u);
    if ( v4 >= 0 || *__error() != 1 )
      return v4;
  }
  if ( (v2 & 0x800) != 0 )
  {
    v4 = __fchmod(v3, v2 ^ 0x800u);
    if ( v4 >= 0 || *__error() != 1 )
      return v4;
  }
  if ( v5 != 3072 )
    return v4;
  else
    return __fchmod(v3, v2 ^ 0xC00u);
}
