/*
 * func-name: sub_130E8
 * func-address: 0x130e8
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x33b28, 0x51a54, 0x51af0, 0x51b08
 */

// positive sp value has been detected, the output may be wrong!
id sub_130E8()
{
  __int64 v0; // x19
  unsigned int *v1; // x20
  GCDWebServer *v2; // x0
  void *v3; // x8
  _QWORD v5[4]; // [xsp-20h] [xbp-50h] BYREF
  __int64 v6; // [xsp+0h] [xbp-30h]

  asc_71B34[0] = ~((byte_71B30 | 0xE6) & (~byte_71B30 | 0x19));
  asc_71B34[1] = byte_71B31 - 2 * (byte_71B31 & 0xE1) - 31;
  asc_71B34[2] = byte_71B32 ^ 0x4D;
  asc_71B34[3] = byte_71B33 ^ 0x35;
  asc_71B60[0] = byte_71B40 ^ 0xF0;
  asc_71B60[1] = byte_71B41 ^ 0x65;
  asc_71B60[2] = byte_71B42 - 2 * (byte_71B42 & 0x1E) - 98;
  asc_71B60[3] = (~byte_71B43 & 6 | byte_71B43 & 0xF9) ^ 0xF9;
  asc_71B60[4] = (~byte_71B44 & 0xE1 | byte_71B44 & 0x1E) ^ 0x1E;
  asc_71B60[5] = (~byte_71B45 & 0x75 | byte_71B45 & 0x8A) ^ 0xFC;
  asc_71B60[6] = byte_71B46 ^ 0x30;
  asc_71B60[7] = ~byte_71B47 & 0x37 | byte_71B47 & 0xC8;
  asc_71B60[8] = byte_71B48 ^ 0x26;
  asc_71B60[9] = ~byte_71B49 & 0xD0 | byte_71B49 & 0x2F;
  asc_71B60[10] = ~byte_71B4A & 0xE5 | byte_71B4A & 0x1A;
  asc_71B60[11] = byte_71B4B ^ 0x8D;
  asc_71B60[12] = byte_71B4C ^ 0xCD;
  asc_71B60[13] = byte_71B4D ^ 0x82;
  asc_71B60[14] = ~byte_71B4E & 0x53 | byte_71B4E & 0xAC;
  asc_71B60[15] = byte_71B4F - 2 * (byte_71B4F & 1) + 1;
  asc_71B60[16] = byte_71B50 ^ 0x8D;
  asc_71B60[17] = ~(byte_71B51 & 0xF6 | ~byte_71B51 & 9);
  asc_71B60[18] = ~byte_71B52;
  asc_71B78[0] = byte_71B73 ^ 0x60;
  asc_71B78[1] = byte_71B74 ^ 0x22;
  asc_71B78[2] = byte_71B75 ^ 0x4C;
  asc_71B78[3] = byte_71B76 ^ 0x9D;
  asc_71B78[4] = byte_71B77 - 2 * (byte_71B77 & 0x10) + 16;
  asc_71B7F[0] = byte_71B7D ^ 0xCA;
  asc_71B7F[1] = (~byte_71B7E & 0xCA | byte_71B7E & 0x35) ^ 0x9A;
  nullsub_1(off_73898);
  atomic_store(1u, v1);
  v2 = -[GCDWebServer init](objc_alloc(&OBJC_CLASS___GCDWebServer), "init");
  v3 = (void *)webServer;
  webServer = (__int64)v2;
  objc_release(v3);
  objc_msgSend(
    (id)webServer,
    "addDefaultHandlerForMethod:requestClass:processBlock:",
    CFSTR("\xE5\x41i"),
    +[GCDWebServerRequest class](&OBJC_CLASS___GCDWebServerRequest, "class"),
    &__block_literal_global_332);
  v5[0] = _NSConcreteStackBlock;
  v5[1] = 3221225472LL;
  v5[2] = ___ZL32JyynnQezkYGiEYpazdHPfyHxIjFvTBFgP11SpringBoardP13objc_selector_block_invoke_2;
  v5[3] = &__block_descriptor_40_e51___GCDWebServerResponse_16__0__GCDWebServerRequest_8lu32l8;
  v6 = v0;
  objc_msgSend(
    (id)webServer,
    "addHandlerForMethod:path:requestClass:processBlock:",
    CFSTR("\xC8\xE2\x82\x0EA"),
    &stru_71BF0,
    +[GCDWebServerURLEncodedFormRequest class](&OBJC_CLASS___GCDWebServerURLEncodedFormRequest, "class"),
    v5);
  objc_msgSend(
    (id)webServer,
    "addHandlerForMethod:path:requestClass:processBlock:",
    CFSTR("\xC8\xE2\x82\x0EA"),
    CFSTR("\x8Dg~\"O\xF2\xC5\xF4\x1CO\xAC\xE8\x9E\x06\x84M\xFA/\r"),
    +[GCDWebServerURLEncodedFormRequest class](&OBJC_CLASS___GCDWebServerURLEncodedFormRequest, "class"),
    &__block_literal_global_376);
  return objc_msgSend((id)webServer, "startWithPort:bonjourName:", 15133, 0);
}
