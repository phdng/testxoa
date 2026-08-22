/*
 * func-name: _longjmp
 * func-address: 0x4bd0
 * export-type: decompile
 * callers: 0x4bc0, 0x6d8c
 * callees: none
 */

void __cdecl __noreturn longjmp(jmp_buf a1, int a2)
{
  sigset_t v4[2]; // [xsp+8h] [xbp-8h] BYREF

  *(_QWORD *)v4 = *((_QWORD *)a1 + 22);
  sigprocmask(3, v4, nullptr);
  _longjmp(a1, a2);
}
