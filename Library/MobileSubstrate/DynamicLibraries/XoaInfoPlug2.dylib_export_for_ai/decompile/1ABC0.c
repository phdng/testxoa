/*
 * func-name: sub_1ABC0
 * func-address: 0x1abc0
 * export-type: decompile
 * callers: none
 * callees: 0x7598, 0x1b158, 0x38784, 0x51a54, 0x51af0, 0x51b08, 0x51b38
 */

void sub_1ABC0()
{
  unsigned int *v0; // x19
  FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH *v1; // x0
  void *v2; // x8
  id v3; // x0
  id v4; // x19
  id v5; // x0
  id v6; // x0
  __int64 v7; // kr00_8

  aPiW[0] = byte_72600 ^ 0xA2;
  aPiW[1] = ~(byte_72601 & 0x6B | ~byte_72601 & 0x94);
  aPiW[2] = ~byte_72602 & 0x93 | byte_72602 & 0x6C;
  aPiW[3] = byte_72603 ^ 0x5A;
  aPiW[4] = byte_72604 - 2 * (byte_72604 & 0x25) + 37;
  aPiW[5] = byte_72605 ^ 0xD8;
  aPiW[6] = ~byte_72606 & 0xC5 | byte_72606 & 0x3A;
  aPiW[7] = (~byte_72607 & 0xF4 | byte_72607 & 0xB) ^ 0x42;
  aPiW[8] = ~byte_72608 & 0x2B | byte_72608 & 0xD4;
  aPiW[9] = byte_72609 ^ 0x3D;
  aPiW[10] = byte_7260A - 2 * (byte_7260A & 0x66) + 102;
  asc_72620[0] = byte_72616 ^ 0xEC;
  asc_72620[1] = byte_72617 ^ 0xA0;
  asc_72620[2] = ~((byte_72618 | 0xA0) & (~byte_72618 | 0x5F));
  asc_72620[3] = (~byte_72619 & 0xA3 | byte_72619 & 0x5C) ^ 9;
  asc_72620[4] = byte_7261A ^ 0x5F;
  asc_72620[5] = byte_7261B - 2 * (byte_7261B & 0x37) + 55;
  asc_72620[6] = byte_7261C - 2 * (byte_7261C & 0x5C) + 92;
  asc_72620[7] = byte_7261D ^ 0x3F;
  asc_72620[8] = byte_7261E ^ 0x6D;
  asc_72620[9] = byte_7261F ^ 0x62;
  asc_72636[0] = ~byte_7262A & 0x70 | byte_7262A & 0x8F;
  asc_72636[1] = byte_7262B - 2 * (byte_7262B & 0x21) - 95;
  asc_72636[2] = byte_7262C ^ 0x1F;
  asc_72636[3] = byte_7262D ^ 0xE0;
  asc_72636[4] = byte_7262E ^ 0xD7;
  asc_72636[5] = byte_7262F ^ 0x25;
  asc_72636[6] = byte_72630 - 2 * (byte_72630 & 0x1C) - 100;
  asc_72636[7] = (~byte_72631 | 0xC7) & (byte_72631 | 0x38);
  asc_72636[8] = byte_72632 ^ 0x57;
  asc_72636[9] = byte_72633 ^ 0x29;
  asc_72636[10] = ~(byte_72634 & 0xA2 | ~byte_72634 & 0x5D);
  asc_72636[11] = byte_72635 - 2 * (byte_72635 & 0x2E) + 46;
  nullsub_1(off_74C90);
  atomic_store(1u, v0);
  v1 = -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH init](objc_alloc(&OBJC_CLASS___FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH), "init");
  v2 = (void *)proxy;
  proxy = (__int64)v1;
  objc_release(v2);
  yZDAKkfOUVLKoQOKfmVrXwsEktFGRlhN(&cfstr_PiW.isa);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  yZDAKkfOUVLKoQOKfmVrXwsEktFGRlhN(&stru_72670.isa);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = nullsub_1(*(&off_75928 + ((unsigned __int64)objc_msgSend(v4, "length") > 4)));
  __asm { BR              X0 }
}
