/*
 * func-name: sub_E930
 * func-address: 0xe930
 * export-type: decompile
 * callers: none
 * callees: 0xc4fc, 0x1b158, 0x51a54, 0x51af0, 0x51b14, 0x51b38, 0x51b8c
 */

__int64 sub_E930()
{
  __int64 v0; // x21
  __int64 v1; // x22
  id *v2; // x23
  __int64 v3; // x25
  _OWORD *v4; // x26
  __int64 v5; // x29
  id v6; // x0
  id v7; // x0
  id v8; // x0
  NSData *v9; // x0
  id v10; // x0
  __int64 (*v11)(void); // x0

  *(_QWORD *)(v5 - 168) = v1;
  *(_QWORD *)(v5 - 160) = v0;
  CyddabGSgEKAILqLFhYiZUnXlGqZOOfE();
  v7 = objc_unsafeClaimAutoreleasedReturnValue(v6);
  v8 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___CNContactStore), "init");
  *(_QWORD *)(v5 - 128) = v8;
  *(_QWORD *)(v5 - 96) = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "defaultContainerIdentifier"));
  v9 = objc_retainAutoreleasedReturnValue(
         +[NSData dataWithContentsOfFile:](
           &OBJC_CLASS___NSData,
           "dataWithContentsOfFile:",
           CFSTR("\x0E\x14\x03\xE3\x19\x1ET\xA8p϶\xC1\x61\x96_\xE2\xC0\x38\xD2\x3A\vk)\xB9\x17\x92+\xB88\x99\xD0\x33\xE6\xEF\x7A\xBC\x00\x96>T\xF4\x2A\x31\x85\x03g\x1Fg2\x15裡\xB4\xBA\"\x99r9F'")));
  *v2 = nullptr;
  *(_QWORD *)(v5 - 144) = v9;
  *(_QWORD *)(v5 - 136) = objc_retainAutoreleasedReturnValue(
                            +[CNContactVCardSerialization contactsWithData:error:](
                              &OBJC_CLASS___CNContactVCardSerialization,
                              "contactsWithData:error:",
                              v9,
                              v2));
  *(_QWORD *)(v5 - 176) = v3;
  *(_QWORD *)(v5 - 152) = objc_retain(*v2);
  objc_msgSend(objc_alloc((Class)&OBJC_CLASS___CNSaveRequest), "init");
  v4[2] = 0u;
  v4[3] = 0u;
  *v4 = 0u;
  v4[1] = 0u;
  v10 = objc_retain(*(id *)(v5 - 136));
  *(_QWORD *)(v5 - 104) = v10;
  *(_QWORD *)(v5 - 120) = "countByEnumeratingWithState:objects:count:";
  v11 = (__int64 (*)(void))nullsub_1(*(&off_75038
                                     + (objc_msgSend(
                                          v10,
                                          "countByEnumeratingWithState:objects:count:",
                                          v4,
                                          *(_QWORD *)(v5 - 112),
                                          16) == nullptr)));
  return v11();
}
