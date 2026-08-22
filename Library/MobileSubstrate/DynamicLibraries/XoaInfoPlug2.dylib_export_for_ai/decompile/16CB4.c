/*
 * func-name: sub_16CB4
 * func-address: 0x16cb4
 * export-type: decompile
 * callers: none
 * callees: 0xbd78, 0x1b158, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
id sub_16CB4()
{
  void *v0; // x19
  unsigned int *v1; // x20
  id v2; // x19
  objc_object *v3; // x20
  NSString *v4; // x21
  id v5; // x22
  id v6; // x0
  id v7; // x22

  aY[0] = byte_71F20 ^ 0xD8;
  aY[1] = byte_71F21 ^ 0xA2;
  aY[2] = byte_71F22 ^ 0x4F;
  aY[3] = byte_71F23 ^ 0xDF;
  aY[4] = byte_71F24 ^ 0x8C;
  asc_71F34[0] = byte_71F2A ^ 0xE;
  asc_71F34[1] = byte_71F2B ^ 0xBA;
  asc_71F34[2] = ~byte_71F2C;
  asc_71F34[3] = byte_71F2D;
  asc_71F34[4] = ~byte_71F2E & 0x17 | byte_71F2E & 0xE8;
  asc_71F34[5] = byte_71F2F ^ 0xCD;
  asc_71F34[6] = ~byte_71F30 & 0xDF | byte_71F30 & 0x20;
  asc_71F34[7] = byte_71F31 ^ 0xC4;
  asc_71F34[8] = byte_71F32 ^ 0x37;
  asc_71F34[9] = byte_71F33 & 0xF8 | ~byte_71F33 & 7;
  asc_71F43[0] = byte_71F3E ^ 0xE5;
  asc_71F43[1] = byte_71F3F ^ 0x37;
  asc_71F43[2] = byte_71F40 ^ 0x57;
  asc_71F43[3] = ~byte_71F41 & 0xBB | byte_71F41 & 0x44;
  asc_71F43[4] = (~byte_71F42 & 0xD | byte_71F42 & 0xF2) ^ 0x3D;
  nullsub_1(off_74368);
  atomic_store(1u, v1);
  v2 = objc_retain(v0);
  v3 = (objc_object *)objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "objectForKey:", CFSTR("\x1E)\xB2JI")));
  v4 = (NSString *)objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "objectForKey:", CFSTR("|\x03Y\x9CH")));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "objectForKey:", CFSTR("\xBF\xAB\xB0\xBFg(!\xA0")));
  objc_msgSend(v5, "boolValue");
  objc_release(v5);
  writeObjectToFile(v3, v4);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  return objc_autoreleaseReturnValue(v7);
}
