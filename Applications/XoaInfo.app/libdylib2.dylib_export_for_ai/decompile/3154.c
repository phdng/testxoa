/*
 * func-name: __dyld_register_func_for_add_image
 * func-address: 0x3154
 * export-type: decompile
 * callers: none
 * callees: 0x2aa8, 0x2b10, 0x2bdc
 */

void __cdecl _dyld_register_func_for_add_image(void (__cdecl *func)(const mach_header *, intptr_t))
{
  _UNKNOWN **v2; // x1
  void (__fastcall *v3)(void (__cdecl *)(const mach_header *, intptr_t), _UNKNOWN **); // x8
  _BYTE v4[8]; // [xsp+8h] [xbp-18h] BYREF

  LockHelper::LockHelper((LockHelper *)v4);
  v3 = (void (__fastcall *)(void (__cdecl *)(const mach_header *, intptr_t), _UNKNOWN **))off_41C8;
  if ( !off_41C8 )
  {
    v2 = &off_41C8;
    v3 = nullptr;
  }
  v3(func, v2);
  LockHelper::~LockHelper((LockHelper *)v4);
}
