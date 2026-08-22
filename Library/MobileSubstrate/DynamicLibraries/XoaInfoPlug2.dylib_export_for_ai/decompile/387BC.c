/*
 * func-name: sub_387BC
 * func-address: 0x387bc
 * export-type: decompile
 * callers: none
 * callees: 0x3a008, 0x51afc
 */

void __fastcall sub_387BC(__int64 a1, __int64 a2)
{
  unsigned int *v2; // x20
  id v3; // x0
  __int64 v4; // x1
  __int64 v5; // kr00_8
  objc_super v6; // [xsp-10h] [xbp-10h] BYREF

  byte_78810 = byte_787F0 ^ 8;
  byte_78811 = byte_787F1 ^ 0x8C;
  byte_78812 = byte_787F2 ^ 0x8E;
  byte_78813 = byte_787F3 ^ 0xFA;
  byte_78814 = byte_787F4 ^ 0x27;
  byte_78815 = byte_787F5 ^ 0x58;
  byte_78816 = byte_787F6 ^ 0x8F;
  byte_78817 = byte_787F7 ^ 0x69;
  byte_78818 = byte_787F8 ^ 0xC6;
  byte_78819 = byte_787F9 ^ 0x62;
  byte_7881A = byte_787FA ^ 0xBD;
  byte_7881B = byte_787FB ^ 0xBC;
  byte_7881C = byte_787FC ^ 0xF7;
  byte_7881D = byte_787FD ^ 0x31;
  byte_7881E = byte_787FE ^ 0x3E;
  byte_7881F = byte_787FF ^ 0xB9;
  byte_78820 = byte_78800 ^ 0xF9;
  byte_78821 = byte_78801 ^ 0x4A;
  byte_78822 = byte_78802 ^ 0x29;
  byte_78823 = byte_78803 ^ 0xAB;
  byte_78824 = byte_78804 ^ 0xFB;
  nullsub_4(off_78A48, a2);
  atomic_store(1u, v2);
  v6.super_class = (Class)&OBJC_CLASS___FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH;
  v3 = objc_msgSendSuper2(&v6, "init");
  v5 = nullsub_4(*(&off_78B08 + (v3 == nullptr)), v4);
  __asm { BR              X0 }
}
