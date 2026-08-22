/*
 * func-name: sub_9A5C
 * func-address: 0x9a5c
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void sub_9A5C()
{
  __int64 v0; // x19
  unsigned int *v1; // x20
  id v2; // x19
  UIApplication *v3; // x20

  aQ[0] = byte_70BB0 ^ 0xBB;
  aQ[1] = byte_70BB1;
  aQ[2] = byte_70BB2 - 2 * (byte_70BB2 & 0x78) - 8;
  aQ[3] = (~byte_70BB3 | 0x39) & (byte_70BB3 | 0xC6);
  aQ[4] = (~byte_70BB4 & 0xD7 | byte_70BB4 & 0x28) ^ 0x30;
  aQ[5] = byte_70BB5 ^ 0x91;
  aQ[6] = byte_70BB6 - 2 * (byte_70BB6 & 0x53) + 83;
  aQ[7] = byte_70BB7 - 2 * (byte_70BB7 & 0xBB) + 59;
  aQ[8] = byte_70BB8 ^ 0x7B;
  aQ[9] = byte_70BB9 ^ 0x91;
  aQ[10] = byte_70BBA ^ 0xD1;
  nullsub_1(off_72980);
  atomic_store(1u, v1);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 32), "objectForKey:", CFSTR("Q\x97֣\xD7\xF4\x0F\xAE>\x16")));
  v3 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  -[UIApplication launchApplicationWithIdentifier:suspended:](v3, "launchApplicationWithIdentifier:suspended:", v2, 0);
  objc_release(v3);
  objc_release(v2);
}
