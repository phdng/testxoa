/*
 * func-name: _free
 * func-address: 0x6574
 * export-type: decompile
 * callers: 0x17e20, 0x182e4, 0x18b84
 * callees: none
 */

void __cdecl free(void *a1)
{
  (*(void (__fastcall **)(void *))(_libkernel_functions + 24))(a1);
}
