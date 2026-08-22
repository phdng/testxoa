/*
 * func-name: _exit
 * func-address: 0x100798bb4
 * export-type: decompile
 * callers: 0x10012fe00, 0x100234870, 0x10041a334, 0x100429ce4, 0x1004bd274, 0x1004be5f8, 0x10074c6fc
 * callees: none
 */

// attributes: thunk
void __cdecl __noreturn exit(int a1)
{
  _exit(a1);
}
