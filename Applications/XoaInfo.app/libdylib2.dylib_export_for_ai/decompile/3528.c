/*
 * func-name: _dlclose
 * func-address: 0x3528
 * export-type: decompile
 * callers: none
 * callees: 0x2aa8, 0x2b10, 0x2bdc
 */

int __cdecl dlclose(void *__handle)
{
  _UNKNOWN **v2; // x1
  __int64 (__fastcall *v3)(void *, _UNKNOWN **); // x8
  int v4; // w19
  _BYTE v6[8]; // [xsp+8h] [xbp-18h] BYREF

  LockHelper::LockHelper((LockHelper *)v6);
  v3 = (__int64 (__fastcall *)(void *, _UNKNOWN **))off_4228;
  if ( !off_4228 )
  {
    v2 = &off_4228;
    v3 = nullptr;
  }
  v4 = v3(__handle, v2);
  LockHelper::~LockHelper((LockHelper *)v6);
  return v4;
}
