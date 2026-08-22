/*
 * func-name: sub_1E0950
 * func-address: 0x1e0950
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e04, 0x227e28
 */

void sub_1E0950()
{
  void *v0; // x19
  void *v1; // x20
  unsigned int *v2; // x21
  __int64 v3; // x29
  NSUserDefaults *v4; // x0

  asc_266380[0] = byte_266360 - 2 * (byte_266360 & 0x1B) - 101;
  asc_266380[1] = byte_266361 ^ 0x5E;
  asc_266380[2] = byte_266362 ^ 0xFE;
  asc_266380[3] = byte_266363 ^ 0x99;
  asc_266380[4] = (~byte_266364 & 0x72 | byte_266364 & 0x8D) ^ 0x5A;
  asc_266380[5] = byte_266365 ^ 0x83;
  asc_266380[6] = (~byte_266366 | 0x5B) & (byte_266366 | 0xA4);
  asc_266380[7] = byte_266367 ^ 0x79;
  asc_266380[8] = byte_266368 ^ 0x50;
  asc_266380[9] = (~byte_266369 & 0xAD | byte_266369 & 0x52) ^ 0x4A;
  asc_266380[10] = byte_26636A ^ 0x43;
  asc_266380[11] = byte_26636B ^ 0xC8;
  asc_266380[12] = (~byte_26636C & 0xE7 | byte_26636C & 0x18) ^ 0xC3;
  asc_266380[13] = byte_26636D ^ 0xD3;
  asc_266380[14] = byte_26636E - 2 * (byte_26636E & 0x23) + 35;
  asc_266380[15] = byte_26636F ^ 0xC0;
  asc_266380[16] = byte_266370 - 2 * (byte_266370 & 0x5A) - 38;
  asc_266380[17] = byte_266371 - 2 * (byte_266371 & 0x3F) - 65;
  asc_266380[18] = byte_266372 ^ 0x34;
  asc_266380[19] = byte_266373 ^ 0x99;
  asc_266380[20] = byte_266374 ^ 0x9F;
  asc_266380[21] = byte_266375 ^ 0x56;
  asc_266380[22] = byte_266376 ^ 0x70;
  asc_266380[23] = byte_266377 ^ 0xA0;
  asc_266380[24] = byte_266378 - 2 * (byte_266378 & 0x2C) + 44;
  asc_266380[25] = byte_266379 ^ 0xB8;
  asc_266380[26] = byte_26637A ^ 0xF2;
  asc_266380[27] = ~byte_26637B & 0x7D | byte_26637B & 0x82;
  asc_266380[28] = byte_26637C ^ 0x15;
  aZ_2[0] = byte_26639D ^ 0x7C;
  aZ_2[1] = byte_26639E ^ 0x6A;
  aZ_2[2] = byte_26639F ^ 0x7F;
  aZ_2[3] = byte_2663A0 - 2 * (byte_2663A0 & 0x18) - 104;
  aZ_2[4] = byte_2663A1 - 2 * (byte_2663A1 & 0x54) - 44;
  aZ_2[5] = (~byte_2663A2 & 0xE | byte_2663A2 & 0xF1) ^ 0x33;
  aZ_2[6] = byte_2663A3 ^ 0x3A;
  aZ_2[7] = byte_2663A4 ^ 0x47;
  aZ_2[8] = byte_2663A5 ^ 0x2D;
  aZ_2[9] = byte_2663A6 - 2 * (byte_2663A6 & 0xC3) + 67;
  aZ_2[10] = byte_2663A7 ^ 0xE;
  aZ_2[11] = byte_2663A8 - 2 * (byte_2663A8 & 0x44) + 68;
  aZ_2[12] = byte_2663A9 - 2 * (byte_2663A9 & 0x58) - 40;
  aZ_2[13] = byte_2663AA - 2 * (byte_2663AA & 0x1D) - 99;
  aZ_2[14] = ~(byte_2663AB & 0x40 | ~byte_2663AB & 0xBF);
  aZ_2[15] = ~((byte_2663AC | 9) & (~byte_2663AC | 0xF6));
  asc_2663CB[0] = byte_2663BD - 2 * (byte_2663BD & 0x2F) - 81;
  asc_2663CB[1] = byte_2663BE ^ 0x1A;
  asc_2663CB[2] = ~byte_2663BF & 0x54 | byte_2663BF & 0xAB;
  asc_2663CB[3] = byte_2663C0 - 2 * (byte_2663C0 & 0xF1) - 15;
  asc_2663CB[4] = (~byte_2663C1 & 0x15 | byte_2663C1 & 0xEA) ^ 0x6D;
  asc_2663CB[5] = byte_2663C2 ^ 0x3B;
  asc_2663CB[6] = ~(byte_2663C3 & 0xE4 | ~byte_2663C3 & 0x1B);
  asc_2663CB[7] = byte_2663C4 ^ 0x6A;
  asc_2663CB[8] = ~((byte_2663C5 | 0x5B) & (~byte_2663C5 | 0xA4));
  asc_2663CB[9] = ~byte_2663C6 & 0x7A | byte_2663C6 & 0x85;
  asc_2663CB[10] = ~byte_2663C7 & 9 | byte_2663C7 & 0xF6;
  asc_2663CB[11] = ~((byte_2663C8 | 0x90) & (~byte_2663C8 | 0x6F));
  asc_2663CB[12] = byte_2663C9 ^ 0x95;
  asc_2663CB[13] = byte_2663CA ^ 0xE4;
  a6[0] = asc_2663D9[0] ^ 0x1E;
  a6[1] = ~(asc_2663D9[1] & 0x73 | ~asc_2663D9[1] & 0x8C);
  a6[2] = ~byte_2663DB & 0x37 | byte_2663DB & 0xC8;
  nullsub_7(off_298178);
  atomic_store(1u, v2);
  *(_QWORD *)(v3 - 136) = objc_retain(v0);
  *(_QWORD *)(v3 - 160) = objc_retain(v1);
  v4 = objc_retainAutoreleasedReturnValue(+[NSUserDefaults standardUserDefaults](&OBJC_CLASS___NSUserDefaults, "standardUserDefaults"));
  nullsub_7(*(&off_2BEE20 + ((dword_2737B0 & dword_2737B4 & 0x54424100 | 0x81BC3E99) != 2123191518)));
  __asm { BR              X0 }
}
