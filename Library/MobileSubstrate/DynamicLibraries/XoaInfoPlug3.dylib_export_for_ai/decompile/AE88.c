/*
 * func-name: __Z32xOrRudDbtjPQIyYmKKMehzuSrhZfbwQjv
 * func-address: 0xae88
 * export-type: decompile
 * callers: 0xe040
 * callees: 0xfa9c
 */

void __fastcall xOrRudDbtjPQIyYmKKMehzuSrhZfbwQj(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  unsigned int v4; // w8
  __int64 v5; // kr00_8

  v4 = atomic_load((unsigned int *)&dword_12F04);
  v5 = nullsub_1(*(&off_12690 + (v4 == 0)), a2, a3, a4);
  __asm { BR              X0 }
}
