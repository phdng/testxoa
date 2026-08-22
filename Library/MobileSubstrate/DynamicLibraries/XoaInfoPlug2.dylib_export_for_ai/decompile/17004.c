/*
 * func-name: sub_17004
 * func-address: 0x17004
 * export-type: decompile
 * callers: none
 * callees: 0x721c, 0x1b158, 0x51af0, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void sub_17004()
{
  void *v0; // x19
  unsigned int *v1; // x20
  NSString *v2; // x19

  aW[0] = byte_71FB0 ^ 0x99;
  aW[1] = ~byte_71FB1 & 0xB7 | byte_71FB1 & 0x48;
  aW[2] = (~byte_71FB2 & 0x50 | byte_71FB2 & 0xAF) ^ 0xA0;
  aW[3] = ~((byte_71FB3 | 0x98) & (~byte_71FB3 | 0x67));
  aW[4] = byte_71FB4 ^ 0xD9;
  aW[5] = byte_71FB5 ^ 0xE0;
  aW[6] = byte_71FB6 ^ 0x41;
  aW[7] = byte_71FB7 ^ 0xFA;
  aW[8] = byte_71FB8 - 2 * (byte_71FB8 & 0xE3) - 29;
  aW[9] = (~byte_71FB9 | 0x23) & (byte_71FB9 | 0xDC);
  aW[10] = byte_71FBA - 2 * (byte_71FBA & 0x6C) + 108;
  nullsub_1(off_743D8);
  atomic_store(1u, v1);
  v2 = (NSString *)objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "objectForKey:", CFSTR("W#\x92NT[D\xEA\x1A\x62z")));
  MWuAHUFxgOAXiErHURywCVafhrETJXjR(v2);
  objc_release(v2);
}
