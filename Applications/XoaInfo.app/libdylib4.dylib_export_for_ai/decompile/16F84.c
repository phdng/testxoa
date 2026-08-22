/*
 * func-name: _getiopolicy_np
 * func-address: 0x16f84
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x19c78
 */

int __cdecl getiopolicy_np(int a1, int a2)
{
  int v3; // w19
  _DWORD v4[4]; // [xsp+0h] [xbp-20h] BYREF

  if ( a1 || (unsigned int)a2 >= 2 )
  {
    *__error() = 22;
    return -1;
  }
  else
  {
    v4[0] = a2;
    v4[1] = 0;
    v3 = __iopolicysys(1, v4);
    if ( v3 )
    {
      *__error() = v3;
      return -1;
    }
    else
    {
      return v4[2];
    }
  }
}
