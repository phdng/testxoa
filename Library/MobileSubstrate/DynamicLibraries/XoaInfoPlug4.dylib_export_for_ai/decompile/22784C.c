/*
 * func-name: ___cxa_atexit
 * func-address: 0x22784c
 * export-type: decompile
 * callers: 0x2232ec, 0x224124
 * callees: none
 */

// attributes: thunk
int __fastcall __cxa_atexit(void (__fastcall *lpfunc)(void *), void *obj, void *lpdso_handle)
{
  return ___cxa_atexit(lpfunc, obj, lpdso_handle);
}
