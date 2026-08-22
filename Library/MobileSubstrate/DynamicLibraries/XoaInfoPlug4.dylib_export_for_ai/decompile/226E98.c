/*
 * func-name: _JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK.cold.2
 * func-address: 0x226e98
 * export-type: decompile
 * callers: 0x1f798
 * callees: 0x227990, 0x227e94
 */

void __fastcall JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK_cold_2(int *a1, int *a2)
{
  if ( !atomic_load((unsigned int *)&dword_2CC97C) )
  {
    byte_24EA92 = byte_24EA87 ^ 0x85;
    byte_24EA93 = byte_24EA88 ^ 0x4D;
    byte_24EA94 = byte_24EA89 ^ 0x37;
    byte_24EA95 = byte_24EA8A ^ 0x57;
    byte_24EA96 = byte_24EA8B ^ 0x47;
    byte_24EA97 = byte_24EA8C ^ 0x29;
    byte_24EA98 = byte_24EA8D ^ 0x15;
    byte_24EA99 = byte_24EA8E ^ 0x78;
    byte_24EA9A = byte_24EA8F ^ 0x62;
    byte_24EA9B = byte_24EA90 ^ 0xC1;
    byte_24EA9C = byte_24EA91 ^ 0xED;
  }
  atomic_store(1u, (unsigned int *)&dword_2CC97C);
  close(*a1);
  close(*a2);
  perror(&byte_24EA92);
}
