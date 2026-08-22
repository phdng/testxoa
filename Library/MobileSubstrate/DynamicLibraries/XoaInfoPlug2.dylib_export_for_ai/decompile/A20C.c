/*
 * func-name: sub_A20C
 * func-address: 0xa20c
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b38
 */

__int64 sub_A20C()
{
  unsigned int *v0; // x19
  __int64 (*v1)(void); // x0

  byte_70C74 = byte_70C64 ^ 0xFE;
  byte_70C75 = (~byte_70C65 & 0x3C | byte_70C65 & 0xC3) ^ 0xDD;
  byte_70C76 = (~byte_70C66 & 0xE0 | byte_70C66 & 0x1F) ^ 0x30;
  byte_70C77 = byte_70C67 ^ 0xDC;
  byte_70C78 = byte_70C68 ^ 0x2D;
  byte_70C79 = ~byte_70C69 & 0x61 | byte_70C69 & 0x9E;
  byte_70C7A = (~byte_70C6A | 0x84) & (byte_70C6A | 0x7B);
  byte_70C7B = byte_70C6B ^ 0xAE;
  byte_70C7C = ~(~byte_70C6C & 0xF8 | byte_70C6C & 7);
  byte_70C7D = byte_70C6D ^ 5;
  byte_70C7E = byte_70C6E ^ 0x96;
  byte_70C7F = ~((byte_70C6F | 0xD0) & (~byte_70C6F | 0x2F));
  byte_70C80 = ~byte_70C70 & 0x5A | byte_70C70 & 0xA5;
  byte_70C81 = byte_70C71 ^ 0xBF;
  byte_70C82 = byte_70C72 ^ 0x1B;
  byte_70C83 = byte_70C73 - 2 * (byte_70C73 & 0x11) - 111;
  nullsub_1(off_72A28);
  atomic_store(1u, v0);
  v1 = (__int64 (*)(void))nullsub_1(*(&off_74EB8
                                    + (unsigned int)-[UIApplication respondsToSelector:](
                                                      objc_retainAutoreleasedReturnValue(
                                                        +[UIApplication sharedApplication](
                                                          &OBJC_CLASS___UIApplication,
                                                          "sharedApplication")),
                                                      "respondsToSelector:",
                                                      "_relaunchSpringBoardNow")));
  return v1();
}
