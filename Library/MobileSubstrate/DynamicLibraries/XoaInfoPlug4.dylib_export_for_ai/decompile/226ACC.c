/*
 * func-name: _JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK.cold.1
 * func-address: 0x226acc
 * export-type: decompile
 * callers: 0x1f798
 * callees: 0x1c804, 0x227990, 0x227ac8, 0x227ae0, 0x227aec, 0x227e94
 */

void __fastcall __noreturn JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK_cold_1(
        __int64 a1,
        int *a2,
        int *a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8)
{
  if ( !atomic_load((unsigned int *)&dword_2CC978) )
  {
    byte_24EA20 = byte_24EA00 ^ 0x74;
    byte_24EA21 = byte_24EA01 ^ 0xB;
    byte_24EA22 = byte_24EA02 ^ 0xCC;
    byte_24EA23 = byte_24EA03 ^ 0x2B;
    byte_24EA24 = byte_24EA04 ^ 0xD4;
    byte_24EA25 = byte_24EA05 ^ 0x3C;
    byte_24EA26 = byte_24EA06 ^ 0x36;
    byte_24EA27 = byte_24EA07 ^ 0xD5;
    byte_24EA28 = byte_24EA08 ^ 0x5B;
    byte_24EA29 = byte_24EA09 ^ 0xB3;
    byte_24EA2A = byte_24EA0A ^ 0x82;
    byte_24EA2B = byte_24EA0B ^ 0xB7;
    byte_24EA2C = byte_24EA0C ^ 0xA7;
    byte_24EA2D = byte_24EA0D ^ 0x4B;
    byte_24EA2E = byte_24EA0E ^ 3;
    byte_24EA2F = byte_24EA0F ^ 0xEA;
    byte_24EA30 = byte_24EA10 ^ 0x79;
    byte_24EA31 = byte_24EA11 ^ 0x53;
    byte_24EA32 = byte_24EA12 ^ 0x4A;
    byte_24EA3F = byte_24EA33 ^ 0x8F;
    byte_24EA40 = byte_24EA34 ^ 0x8C;
    byte_24EA41 = byte_24EA35 ^ 0x2B;
    byte_24EA42 = byte_24EA36 ^ 0x8A;
    byte_24EA43 = byte_24EA37 ^ 4;
    byte_24EA44 = byte_24EA38 ^ 0x76;
    byte_24EA45 = byte_24EA39 ^ 0x2E;
    byte_24EA46 = byte_24EA3A ^ 0x27;
    byte_24EA47 = byte_24EA3B ^ 5;
    byte_24EA48 = byte_24EA3C ^ 0xA5;
    byte_24EA49 = byte_24EA3D ^ 0x22;
    byte_24EA4A = byte_24EA3E ^ 0xE;
    byte_24EA70 = byte_24EA50 ^ 0x9B;
    byte_24EA71 = byte_24EA51 ^ 0x83;
    byte_24EA72 = byte_24EA52 ^ 0x9C;
    byte_24EA73 = byte_24EA53 ^ 0xD2;
    byte_24EA74 = byte_24EA54 ^ 0x1E;
    byte_24EA75 = byte_24EA55 ^ 0xF8;
    byte_24EA76 = byte_24EA56 ^ 0x49;
    byte_24EA77 = byte_24EA57 ^ 0x39;
    byte_24EA78 = byte_24EA58 ^ 0xB5;
    byte_24EA79 = byte_24EA59 ^ 0x82;
    byte_24EA7A = byte_24EA5A;
    byte_24EA7B = byte_24EA5B ^ 0x7A;
    byte_24EA7C = byte_24EA5C ^ 0xE1;
    byte_24EA7D = byte_24EA5D ^ 0x97;
    byte_24EA7E = byte_24EA5E ^ 0xEC;
    byte_24EA7F = byte_24EA5F ^ 0x74;
    byte_24EA80 = byte_24EA60 ^ 0xB;
    byte_24EA81 = byte_24EA61 ^ 0x51;
    byte_24EA82 = byte_24EA62 ^ 0xC7;
    byte_24EA83 = byte_24EA63 ^ 0x16;
    byte_24EA84 = byte_24EA64 ^ 0x3F;
    byte_24EA85 = byte_24EA65 ^ 0x8A;
    byte_24EA86 = byte_24EA66 ^ 0xB6;
  }
  atomic_store(1u, (unsigned int *)&dword_2CC978);
  hqBwRedGwnwDiOnqsIEzckPOMlSDAYsZ(&byte_24EA20, (int)a2, (int)a3, a4, a5, a6, a7, a8, a1);
  close(*a2);
  dup2(*a3, 1);
  close(*a3);
  execlp(&byte_24EA3F, &byte_24EA3F, a1, 0);
  perror(&byte_24EA70);
  exit(2);
}
