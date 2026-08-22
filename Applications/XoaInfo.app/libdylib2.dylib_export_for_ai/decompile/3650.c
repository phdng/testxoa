/*
 * func-name: _dlsym
 * func-address: 0x3650
 * export-type: decompile
 * callers: none
 * callees: 0x2aa8, 0x2b10, 0x2bdc
 */

void *__cdecl dlsym(void *__handle, const char *__symbol)
{
  __int64 (__fastcall *v4)(void *, const char *); // x8
  void *v5; // x19
  _BYTE v7[8]; // [xsp+8h] [xbp-28h] BYREF

  LockHelper::LockHelper((LockHelper *)v7);
  v4 = (__int64 (__fastcall *)(void *, const char *))off_4240;
  if ( !off_4240 )
    v4 = nullptr;
  v5 = (void *)v4(__handle, __symbol);
  LockHelper::~LockHelper((LockHelper *)v7);
  return v5;
}
