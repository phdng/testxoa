/*
 * func-name: _kill
 * func-address: 0x18b00
 * export-type: decompile
 * callers: none
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl kill(pid_t a1, int a2)
{
  return __kill(*(_QWORD *)&a1, *(_QWORD *)&a2, 1);
}
