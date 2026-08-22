/*
 * func-name: _wbqszpJNmBNCnrSEZmKFyunNukEwHGFF.cold.1
 * func-address: 0x22735c
 * export-type: decompile
 * callers: 0x20dd58
 * callees: 0x227aec, 0x227e94
 */

void __noreturn wbqszpJNmBNCnrSEZmKFyunNukEwHGFF_cold_1()
{
  if ( !atomic_load((unsigned int *)&dword_2CD43C) )
  {
    byte_2C5F25 = byte_2C5F20 ^ 0x2B;
    byte_2C5F26 = byte_2C5F21 ^ 0x58;
    byte_2C5F27 = byte_2C5F22 ^ 0xB7;
    byte_2C5F28 = byte_2C5F23 ^ 0xBA;
    byte_2C5F29 = byte_2C5F24 ^ 0x8D;
  }
  atomic_store(1u, (unsigned int *)&dword_2CD43C);
  perror(&byte_2C5F25);
  exit(1);
}
