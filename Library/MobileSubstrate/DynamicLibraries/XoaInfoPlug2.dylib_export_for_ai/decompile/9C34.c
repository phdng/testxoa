/*
 * func-name: sub_9C34
 * func-address: 0x9c34
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x50b0c
 */

__int64 sub_9C34()
{
  unsigned int *v0; // x19
  int isPlatformVersionAtLeast; // w0
  __int64 (*v2)(void); // x0

  byte_70C10 = byte_70BF0 ^ 0xDD;
  byte_70C11 = byte_70BF1 ^ 0x6F;
  byte_70C12 = ~byte_70BF2 & 0x12 | byte_70BF2 & 0xED;
  byte_70C13 = byte_70BF3 ^ 0x84;
  byte_70C14 = ~((byte_70BF4 | 0xAA) & (~byte_70BF4 | 0x55));
  byte_70C15 = (~byte_70BF5 & 0x52 | byte_70BF5 & 0xAD) ^ 0x5D;
  byte_70C16 = byte_70BF6 ^ 0x65;
  byte_70C17 = byte_70BF7 ^ 0xE0;
  byte_70C18 = ~(byte_70BF8 & 0x56 | ~byte_70BF8 & 0xA9);
  byte_70C19 = ~byte_70BF9 & 0xD5 | byte_70BF9 & 0x2A;
  byte_70C1A = (~byte_70BFA & 0x61 | byte_70BFA & 0x9E) ^ 0x23;
  byte_70C1B = byte_70BFB ^ 0xB3;
  byte_70C1C = (~byte_70BFC & 0xCC | byte_70BFC & 0x33) ^ 0xB5;
  byte_70C1D = byte_70BFD ^ 0x38;
  byte_70C1E = ~byte_70BFE & 0xE | byte_70BFE & 0xF1;
  byte_70C1F = (~byte_70BFF & 0xED | byte_70BFF & 0x12) ^ 0xC1;
  byte_70C20 = byte_70C00 ^ 2;
  byte_70C21 = byte_70C01 - 2 * (byte_70C01 & 0x3A) + 58;
  byte_70C22 = byte_70C02 - 2 * (byte_70C02 & 0x32) - 78;
  byte_70C23 = byte_70C03 ^ 0x1C;
  nullsub_1(off_729B8);
  atomic_store(1u, v0);
  isPlatformVersionAtLeast = __isPlatformVersionAtLeast(2, 11, 0, 0);
  v2 = (__int64 (*)(void))nullsub_1(*(&off_74E68 + (isPlatformVersionAtLeast == 0)));
  return v2();
}
