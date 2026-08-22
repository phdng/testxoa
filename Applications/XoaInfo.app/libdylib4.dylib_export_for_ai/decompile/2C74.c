/*
 * func-name: _munmap
 * func-address: 0x2c74
 * export-type: decompile
 * callers: none
 * callees: 0x1a164
 */

int __cdecl munmap(void *a1, size_t a2)
{
  int v4; // w20

  v4 = __munmap();
  if ( __syscall_logger )
    __syscall_logger(32, mach_task_self_, a1, a2, 0, 0);
  return v4;
}
