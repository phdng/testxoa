/*
 * func-name: _dlerror
 * func-address: 0x3450
 * export-type: decompile
 * callers: none
 * callees: 0x2aa8, 0x2b10, 0x2bdc
 */

char *dlerror(void)
{
  const char *v0; // x0
  _UNKNOWN **v1; // x1
  __int64 (__fastcall *v2)(const char *, _UNKNOWN **); // x8
  char *v3; // x19
  _BYTE v5[8]; // [xsp+8h] [xbp-18h] BYREF

  LockHelper::LockHelper((LockHelper *)v5);
  v2 = (__int64 (__fastcall *)(const char *, _UNKNOWN **))off_4218;
  if ( !off_4218 )
  {
    v1 = &off_4218;
    v0 = "__dyld_dlerror";
    v2 = nullptr;
  }
  v3 = (char *)v2(v0, v1);
  LockHelper::~LockHelper((LockHelper *)v5);
  return v3;
}
