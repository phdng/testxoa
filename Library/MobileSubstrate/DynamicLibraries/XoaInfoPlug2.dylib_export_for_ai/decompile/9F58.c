/*
 * func-name: sub_9F58
 * func-address: 0x9f58
 * export-type: decompile
 * callers: none
 * callees: 0x1b158
 */

__int64 sub_9F58()
{
  unsigned int *v0; // x19
  __int64 (*v1)(void); // x0

  byte_70C50 = (~byte_70C30 & 0x82 | byte_70C30 & 0x7D) ^ 0xE2;
  byte_70C51 = byte_70C31 ^ 0x72;
  byte_70C52 = byte_70C32 ^ 0x92;
  byte_70C53 = byte_70C33 ^ 0xEE;
  byte_70C54 = byte_70C34 ^ 0x7E;
  byte_70C55 = ~(byte_70C35 & 0xE4 | ~byte_70C35 & 0x1B);
  byte_70C56 = ~byte_70C36 & 0xAE | byte_70C36 & 0x51;
  byte_70C57 = (~byte_70C37 & 0xCB | byte_70C37 & 0x34) ^ 0xB5;
  byte_70C58 = byte_70C38 - 2 * (byte_70C38 & 0x28) - 88;
  byte_70C59 = byte_70C39 - 2 * (byte_70C39 & 0x7A) - 6;
  byte_70C5A = byte_70C3A ^ 0x5A;
  byte_70C5B = ~((byte_70C3B | 0x5C) & (~byte_70C3B | 0xA3));
  byte_70C5C = ~byte_70C3C;
  byte_70C5D = byte_70C3D ^ 0xDD;
  byte_70C5E = (~byte_70C3E | 0x64) & (byte_70C3E | 0x9B);
  byte_70C5F = byte_70C3F ^ 0x59;
  byte_70C60 = byte_70C40 ^ 0x14;
  byte_70C61 = (~byte_70C41 & 0xA0 | byte_70C41 & 0x5F) ^ 0x4D;
  byte_70C62 = byte_70C42 ^ 0x5E;
  byte_70C63 = ~((byte_70C43 | 0xC7) & (~byte_70C43 | 0x38));
  nullsub_1(off_729F8);
  atomic_store(1u, v0);
  v1 = (__int64 (*)(void))nullsub_1(*(&off_74E98 + (fnvSGAtdcLgbdGZWtLYULdZezUvQcOYj(void)::_klass == 0)));
  return v1();
}
