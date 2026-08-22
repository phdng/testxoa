/*
 * func-name: sub_3B218
 * func-address: 0x3b218
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x51afc
 */

void __fastcall sub_3B218(__int64 a1, __int64 a2, __int64 a3, __int64 a4, __int64 a5)
{
  __int64 v5; // x19
  __int64 v6; // x20
  __int64 v7; // x21
  unsigned int *v8; // x23
  id v9; // x0
  __int64 v10; // x1
  __int64 v11; // x2
  __int64 v12; // x3
  __int64 v13; // x4
  __int64 v14; // kr00_8
  objc_super v15; // [xsp-10h] [xbp-10h] BYREF

  byte_78C50 = byte_78C20 ^ 0xCB;
  byte_78C51 = byte_78C21 ^ 0xA8;
  byte_78C52 = byte_78C22 ^ 0xEC;
  byte_78C53 = byte_78C23 ^ 0x3B;
  byte_78C54 = byte_78C24 ^ 0x54;
  byte_78C55 = byte_78C25 ^ 0x62;
  byte_78C56 = byte_78C26 ^ 0x8F;
  byte_78C57 = byte_78C27 ^ 0x6C;
  byte_78C58 = byte_78C28 ^ 0x9B;
  byte_78C59 = byte_78C29 ^ 0xC2;
  byte_78C5A = byte_78C2A ^ 9;
  byte_78C5B = byte_78C2B ^ 0xB9;
  byte_78C5C = byte_78C2C ^ 0xCF;
  byte_78C5D = byte_78C2D ^ 0xDD;
  byte_78C5E = byte_78C2E ^ 0x13;
  byte_78C5F = byte_78C2F ^ 0xCA;
  byte_78C60 = byte_78C30 ^ 0xE1;
  byte_78C61 = byte_78C31 ^ 0xDF;
  byte_78C62 = byte_78C32 ^ 0xF9;
  byte_78C63 = byte_78C33 ^ 0x3B;
  byte_78C64 = byte_78C34 ^ 3;
  byte_78C65 = byte_78C35 ^ 0xAC;
  byte_78C66 = byte_78C36 ^ 0xEB;
  byte_78C67 = byte_78C37 ^ 0x12;
  byte_78C68 = byte_78C38 ^ 0xDE;
  byte_78C69 = byte_78C39 ^ 0x8E;
  byte_78C6A = byte_78C3A ^ 0xC6;
  byte_78C6B = byte_78C3B ^ 0xE1;
  byte_78C6C = byte_78C3C ^ 0xE1;
  byte_78C6D = byte_78C3D ^ 0x6E;
  byte_78C6E = byte_78C3E ^ 0x8D;
  byte_78C6F = byte_78C3F ^ 0x56;
  byte_78C70 = byte_78C40 ^ 0x46;
  byte_78C71 = byte_78C41 ^ 0x18;
  byte_78C72 = byte_78C42 ^ 0xD2;
  nullsub_5(off_78DE8, a2, a3, a4, a5);
  atomic_store(1u, v8);
  v15.super_class = (Class)&OBJC_CLASS___GCDAsyncProxySocket;
  v9 = objc_msgSendSuper2(&v15, "initWithDelegate:delegateQueue:socketQueue:", v7, v6, v5);
  v14 = nullsub_5(*(&off_79120 + (v9 == nullptr)), v10, v11, v12, v13);
  __asm { BR              X0 }
}
