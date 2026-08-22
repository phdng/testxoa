/*
 * func-name: _setjmp
 * func-address: 0x4b94
 * export-type: decompile
 * callers: 0x4b84, 0x5874, 0x5afc
 * callees: none
 */

int __cdecl setjmp(jmp_buf a1)
{
  __int64 v1; // x21
  __int64 v2; // x30

  *(_QWORD *)a1 = v1;
  *((_QWORD *)a1 + 1) = v2;
  sigprocmask(1, nullptr, (sigset_t *)a1 + 44);
  return _setjmp(a1);
}
