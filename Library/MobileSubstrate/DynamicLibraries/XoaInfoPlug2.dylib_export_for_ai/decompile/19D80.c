/*
 * func-name: sub_19D80
 * func-address: 0x19d80
 * export-type: decompile
 * callers: none
 * callees: 0x1b158
 */

void sub_19D80()
{
  __int64 v0; // x19
  unsigned int *v1; // x20
  __int64 v2; // x23
  __int64 v3; // kr00_8

  asc_7246B[0] = (~byte_72460 & 0xF3 | byte_72460 & 0xC) ^ 0x1A;
  asc_7246B[1] = byte_72461 - 2 * (byte_72461 & 0xEF) - 17;
  asc_7246B[2] = byte_72462 ^ 0x61;
  asc_7246B[3] = ~byte_72463 & 0x3D | byte_72463 & 0xC2;
  asc_7246B[4] = byte_72464 ^ 0xCB;
  asc_7246B[5] = byte_72465 - 2 * (byte_72465 & 0x72) - 14;
  asc_7246B[6] = byte_72466 - 2 * (byte_72466 & 0x15) - 107;
  asc_7246B[7] = byte_72467 ^ 6;
  asc_7246B[8] = ~byte_72468 & 0x62 | byte_72468 & 0x9D;
  asc_7246B[9] = ~((byte_72469 | 0xD5) & (~byte_72469 | 0x2A));
  asc_7246B[10] = byte_7246A ^ 0x16;
  asc_7247B[0] = byte_72476 - 2 * (byte_72476 & 0x34) - 76;
  asc_7247B[1] = byte_72477 ^ 0x8C;
  asc_7247B[2] = byte_72478 ^ 0x22;
  asc_7247B[3] = (~byte_72479 | 0xB2) & (byte_72479 | 0x4D);
  asc_7247B[4] = ~byte_7247A & 0x9F | byte_7247A & 0x60;
  aON[0] = ~word_72480 & 0x8E5D | word_72480 & 0x71A2;
  aON[1] = word_72482 ^ 0xC2F0;
  aON[2] = word_72484 ^ 0x494;
  aON[3] = word_72486 ^ 0x6982;
  aON[4] = (~word_72488 | 0xE469) & (word_72488 | 0x1B96);
  aON[5] = word_7248A ^ 0x26C;
  aON[6] = word_7248C ^ 0x175F;
  aON[7] = ~word_7248E & 0x87E9 | word_7248E & 0x7816;
  aON[8] = ~word_72490 & 0xADC3 | word_72490 & 0x523C;
  aON[9] = (~word_72492 & 0xAB3 | word_72492 & 0xF54C) ^ 0x48AD;
  aON[10] = word_72494 - 2 * (word_72494 & 0x3BF7) + 15351;
  aON[11] = word_72496 ^ 0x95FD;
  aON[12] = ~((word_72498 | 0x4C76) & (~word_72498 | 0xB389));
  aON[13] = word_7249A ^ 0xE501;
  aON[14] = word_7249C ^ 0x586C;
  aON[15] = word_7249E - 2 * (word_7249E & 0x321D) - 19939;
  aON[16] = word_724A0 ^ 0x6B4E;
  aE[0] = byte_71024 ^ 0xC1;
  aE[1] = ~((byte_71025 | 0xE4) & (~byte_71025 | 0x1B));
  aE[2] = byte_71026 - 2 * (byte_71026 & 0x1B) + 27;
  aE[3] = ~byte_71027 & 0xBA | byte_71027 & 0x45;
  aE[4] = ~((byte_71028 | 0x81) & (~byte_71028 | 0x7E));
  aE[5] = ~((byte_71029 | 2) & (~byte_71029 | 0xFD));
  aE[6] = byte_7102A ^ 0x7E;
  nullsub_1(off_74A68);
  atomic_store(1u, v1);
  v2 = *(_QWORD *)(v0 + 40);
  nullsub_1(off_74A70);
  v3 = nullsub_1(*(&off_757F8 + (v2 < 10)));
  __asm { BR              X0 }
}
