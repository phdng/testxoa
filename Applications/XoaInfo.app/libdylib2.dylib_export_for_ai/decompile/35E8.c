/*
 * func-name: _dlopen_preflight
 * func-address: 0x35e8
 * export-type: decompile
 * callers: none
 * callees: 0x2aa8, 0x2b10, 0x2bdc
 */

bool __cdecl dlopen_preflight(const char *__path)
{
  _UNKNOWN **v2; // x1
  __int64 (__fastcall *v3)(const char *, _UNKNOWN **); // x8
  char v4; // w19
  _BYTE v6[8]; // [xsp+8h] [xbp-18h] BYREF

  LockHelper::LockHelper((LockHelper *)v6);
  v3 = (__int64 (__fastcall *)(const char *, _UNKNOWN **))off_4238;
  if ( !off_4238 )
  {
    v2 = &off_4238;
    v3 = nullptr;
  }
  v4 = v3(__path, v2);
  LockHelper::~LockHelper((LockHelper *)v6);
  return v4;
}
