/*
 * func-name: sub_17E44
 * func-address: 0x17e44
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void sub_17E44()
{
  void *v0; // x19
  unsigned int *v1; // x20
  id v2; // x19
  id v3; // x20
  NSURL *v4; // x21
  NSData *v5; // x0
  id v6; // x23
  id v7; // x0
  __int64 v8; // kr00_8
  id v9; // [xsp-20h] [xbp-20h] BYREF
  id v10; // [xsp-10h] [xbp-10h] BYREF

  asc_72174[0] = byte_72170 ^ 0x3E;
  asc_72174[1] = byte_72171 ^ 0x39;
  asc_72174[2] = byte_72172 ^ 0x21;
  asc_72174[3] = (~byte_72173 & 0x50 | byte_72173 & 0xAF) ^ 0x25;
  asc_721B0[0] = (~byte_72180 & 0x39 | byte_72180 & 0xC6) ^ 0xAE;
  asc_721B0[1] = byte_72181 ^ 0x74;
  asc_721B0[2] = byte_72182 ^ 0xB5;
  asc_721B0[3] = byte_72183 ^ 0x8C;
  asc_721B0[4] = byte_72184 - 2 * (byte_72184 & 0xDF) - 33;
  asc_721B0[5] = ~((byte_72185 | 0xCC) & (~byte_72185 | 0x33));
  asc_721B0[6] = (~byte_72186 | 0x29) & (byte_72186 | 0xD6);
  asc_721B0[7] = ~byte_72187 & 0x63 | byte_72187 & 0x9C;
  asc_721B0[8] = byte_72188 ^ 0x48;
  asc_721B0[9] = ~byte_72189 & 0x8C | byte_72189 & 0x73;
  asc_721B0[10] = byte_7218A ^ 0x40;
  asc_721B0[11] = byte_7218B ^ 0x42;
  asc_721B0[12] = ~((byte_7218C | 0xE7) & (~byte_7218C | 0x18));
  asc_721B0[13] = byte_7218D ^ 0xB5;
  asc_721B0[14] = byte_7218E ^ 8;
  asc_721B0[15] = byte_7218F ^ 0xC8;
  asc_721B0[16] = byte_72190 ^ 0xF;
  asc_721B0[17] = ~byte_72191 & 4 | byte_72191 & 0xFB;
  asc_721B0[18] = (~byte_72192 & 0x65 | byte_72192 & 0x9A) ^ 0xEC;
  asc_721B0[19] = ~((byte_72193 | 0xC5) & (~byte_72193 | 0x3A));
  asc_721B0[20] = byte_72194 ^ 0x6D;
  asc_721B0[21] = (~byte_72195 & 0x8D | byte_72195 & 0x72) ^ 0xD4;
  asc_721B0[22] = byte_72196 - 2 * (byte_72196 & 6) - 122;
  asc_721B0[23] = (~byte_72197 & 0xBE | byte_72197 & 0x41) ^ 0xC7;
  asc_721B0[24] = ~(byte_72198 & 0xBA | ~byte_72198 & 0x45);
  asc_721B0[25] = byte_72199 ^ 0x55;
  asc_721B0[26] = byte_7219A ^ 0xE1;
  asc_721B0[27] = byte_7219B ^ 0xEE;
  asc_721B0[28] = byte_7219C ^ 0x2B;
  asc_721B0[29] = byte_7219D - 2 * (byte_7219D & 0xC1) + 65;
  asc_721B0[30] = byte_7219E ^ 0xE6;
  asc_721B0[31] = byte_7219F ^ 0xEE;
  asc_721B0[32] = byte_721A0 ^ 0xE7;
  asc_721B0[33] = ~byte_721A1 & 0x58 | byte_721A1 & 0xA7;
  asc_721B0[34] = ~((byte_721A2 | 0xD0) & (~byte_721A2 | 0x2F));
  asc_721B0[35] = ~((byte_721A3 | 0x54) & (~byte_721A3 | 0xAB));
  asc_721B0[36] = (~byte_721A4 & 0x30 | byte_721A4 & 0xCF) ^ 0x59;
  asc_721B0[37] = ~((byte_721A5 | 0x68) & (~byte_721A5 | 0x97));
  asc_721B0[38] = ~((byte_721A6 | 0xFC) & (~byte_721A6 | 3));
  nullsub_1(off_745F8);
  atomic_store(1u, v1);
  v2 = objc_retain(v0);
  v3 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableURLRequest), "init");
  objc_msgSend(v3, "setHTTPMethod:", CFSTR("\r\xC1\x78\x8C"));
  v4 = objc_retainAutoreleasedReturnValue(+[NSURL URLWithString:](&OBJC_CLASS___NSURL, "URLWithString:", v2));
  objc_msgSend(v3, "setURL:", v4);
  objc_release(v4);
  v10 = nullptr;
  v9 = nullptr;
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSURLConnection sendSynchronousRequest:returningResponse:error:](
           &OBJC_CLASS___NSURLConnection,
           "sendSynchronousRequest:returningResponse:error:",
           v3,
           &v10,
           &v9));
  v6 = objc_retain(v10);
  v7 = objc_retain(v9);
  v8 = nullsub_1(*(&off_756B8 + (objc_msgSend(v6, "statusCode") == stru_B8.segname)));
  __asm { BR              X0 }
}
