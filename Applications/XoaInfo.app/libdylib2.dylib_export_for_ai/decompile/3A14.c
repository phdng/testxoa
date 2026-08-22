/*
 * func-name: __ZL14isLaunchdOwnedv
 * func-address: 0x3a14
 * export-type: decompile
 * callers: none
 * callees: 0x3b44
 */

bool __fastcall isLaunchdOwned()
{
  char v0; // w8
  __int64 v2; // [xsp+8h] [xbp-18h] BYREF

  if ( _MergedGlobals == 1 )
  {
    v0 = byte_41B1;
  }
  else
  {
    v2 = 0;
    vproc_swap_integer(0, 5, 0, &v2);
    v0 = v2 != 0;
    byte_41B1 = v2 != 0;
    _MergedGlobals = 1;
  }
  return v0 != 0;
}
