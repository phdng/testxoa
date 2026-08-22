/*
 * func-name: sub_199A8
 * func-address: 0x199a8
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x3341c, 0x51af0, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
GCDWebServerDataResponse *sub_199A8()
{
  unsigned int *v0; // x19

  aJ[0] = byte_723F0 - 2 * (byte_723F0 & 3) - 125;
  aJ[1] = ~byte_723F1 & 0xE | byte_723F1 & 0xF1;
  aJ[2] = byte_723F2 ^ 0xB9;
  nullsub_1(off_74A00);
  atomic_store(1u, v0);
  return objc_autoreleaseReturnValue(
           objc_retainAutoreleasedReturnValue(
             +[GCDWebServerDataResponse responseWithHTML:](
               &OBJC_CLASS___GCDWebServerDataResponse,
               "responseWithHTML:",
               CFSTR(" J\r"))));
}
