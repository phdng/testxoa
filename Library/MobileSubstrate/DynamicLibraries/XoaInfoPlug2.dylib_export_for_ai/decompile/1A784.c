/*
 * func-name: sub_1A784
 * func-address: 0x1a784
 * export-type: decompile
 * callers: none
 * callees: 0xbd78, 0x1b158, 0x3341c, 0x51af0, 0x51b08, 0x51b38, 0x51b8c
 */

// positive sp value has been detected, the output may be wrong!
GCDWebServerDataResponse *sub_1A784()
{
  void *v0; // x19
  unsigned int *v1; // x20
  id v2; // x19
  objc_object *v3; // x20
  NSString *v4; // x21
  id v5; // x22
  id v6; // x0
  id v7; // x0
  GCDWebServerDataResponse *v8; // x22

  asc_72545[0] = byte_72540 - 2 * (byte_72540 & 0x6D) - 19;
  asc_72545[1] = byte_72541 - 2 * (byte_72541 & 0x4B) + 75;
  asc_72545[2] = byte_72542 ^ 0x12;
  asc_72545[3] = byte_72543 ^ 0x96;
  asc_72545[4] = byte_72544 ^ 0x9E;
  asc_72554[0] = ~((byte_7254A | 9) & (~byte_7254A | 0xF6));
  asc_72554[1] = byte_7254B ^ 0xDD;
  asc_72554[2] = byte_7254C - 2 * (byte_7254C & 0x6A) - 22;
  asc_72554[3] = byte_7254D - 2 * (byte_7254D & 0x24) + 36;
  asc_72554[4] = byte_7254E ^ 0x5C;
  asc_72554[5] = byte_7254F ^ 0xB3;
  asc_72554[6] = ~(byte_72550 & 0x51 | ~byte_72550 & 0xAE);
  asc_72554[7] = byte_72551 ^ 0x70;
  asc_72554[8] = byte_72552 - 2 * (byte_72552 & 0x5A) + 90;
  asc_72554[9] = byte_72553 ^ 0xD1;
  a2[0] = byte_7255E ^ 0xCB;
  a2[1] = ~(byte_7255F & 0xBD | ~byte_7255F & 0x42);
  a2[2] = byte_72560 ^ 0xA1;
  a2[3] = byte_72561 - 2 * (byte_72561 & 0x7E) - 2;
  a2[4] = byte_72562 ^ 0x19;
  a2[5] = (~byte_72563 & 0x1E | byte_72563 & 0xE1) ^ 0xEB;
  a2[6] = byte_72564 ^ 0xB9;
  a2[7] = byte_72565 ^ 0xA5;
  asc_72573[0] = byte_7256E ^ 0xF3;
  asc_72573[1] = byte_7256F ^ 0xB2;
  asc_72573[2] = ~byte_72570 & 0x15 | byte_72570 & 0xEA;
  asc_72573[3] = ~byte_72571 & 0x3D | byte_72571 & 0xC2;
  asc_72573[4] = byte_72572 ^ 0x79;
  nullsub_1(off_74C18);
  atomic_store(1u, v1);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "jsonObject"));
  v3 = (objc_object *)objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "objectForKey:", CFSTR("\x8C\x9B\x1E")));
  v4 = (NSString *)objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "objectForKey:", CFSTR("\xBA%2\xC2\x28")));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "objectForKey:", CFSTR("\x8Ce\x0E۝\xAF\x8CHt~")));
  objc_msgSend(v5, "boolValue");
  objc_release(v5);
  writeObjectToFile(v3, v4);
  v7 = objc_unsafeClaimAutoreleasedReturnValue(v6);
  v8 = objc_retainAutoreleasedReturnValue(
         +[GCDWebServerDataResponse responseWithHTML:](
           &OBJC_CLASS___GCDWebServerDataResponse,
           "responseWithHTML:",
           CFSTR("2\x8D\x18}o\xA1\xA5]")));
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  return objc_autoreleaseReturnValue(v8);
}
