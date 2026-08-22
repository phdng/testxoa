/*
 * func-name: sub_135C4
 * func-address: 0x135c4
 * export-type: decompile
 * callers: none
 * callees: 0x9c00, 0x1b158, 0x51538, 0x516ac, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
NSDictionary *sub_135C4()
{
  unsigned int *v0; // x19
  NSNumber *v1; // x19
  NSDictionary *v2; // x20
  __CFString *v4; // [xsp-10h] [xbp-30h] BYREF
  NSNumber *v5; // [xsp+0h] [xbp-20h] BYREF

  asc_71C20[0] = byte_71C10 ^ 0xBE;
  asc_71C20[1] = byte_71C11 ^ 0x12;
  asc_71C20[2] = byte_71C12 - 2 * (byte_71C12 & 0x26) + 38;
  asc_71C20[3] = byte_71C13 ^ 0xC2;
  asc_71C20[4] = byte_71C14 ^ 0x72;
  asc_71C20[5] = ~((byte_71C15 | 0x60) & (~byte_71C15 | 0x9F));
  asc_71C20[6] = byte_71C16 ^ 0xE3;
  asc_71C20[7] = (~byte_71C17 | 0x8F) & (byte_71C17 | 0x70);
  asc_71C20[8] = byte_71C18 ^ 0x20;
  asc_71C20[9] = byte_71C19 ^ 0x1C;
  asc_71C20[10] = byte_71C1A - 2 * (byte_71C1A & 0x56) - 42;
  asc_71C20[11] = byte_71C1B ^ 0xD6;
  asc_71C20[12] = ~byte_71C1C & 0x33 | byte_71C1C & 0xCC;
  asc_71C20[13] = byte_71C1D ^ 0x8B;
  asc_71C20[14] = ~byte_71C1E & 0xE9 | byte_71C1E & 0x16;
  asc_71C20[15] = ~byte_71C1F & 0x1D | byte_71C1F & 0xE2;
  aE[0] = ~byte_71024 & 0xC1 | byte_71024 & 0x3E;
  aE[1] = byte_71025 ^ 0x1B;
  aE[2] = ~byte_71026 & 0x1B | byte_71026 & 0xE4;
  aE[3] = byte_71027 ^ 0xBA;
  aE[4] = byte_71028 ^ 0x7E;
  aE[5] = (~byte_71029 & 0x19 | byte_71029 & 0xE6) ^ 0xE4;
  aE[6] = byte_7102A ^ 0x7E;
  nullsub_1(off_738B8);
  atomic_store(1u, v0);
  NSLog(&stru_71C30.isa);
  foIZrMmVwjJOGoWUjwNjPvoiKDTpOYVq();
  v4 = CFSTR("$e\a?");
  v1 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", 1));
  v5 = v1;
  v2 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           &v5,
           &v4,
           1));
  objc_release(v1);
  return objc_autoreleaseReturnValue(v2);
}
