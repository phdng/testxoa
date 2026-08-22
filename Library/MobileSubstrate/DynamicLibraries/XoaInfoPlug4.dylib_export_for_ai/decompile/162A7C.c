/*
 * func-name: sub_162A7C
 * func-address: 0x162a7c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_162A7C()
{
  int v0; // w21
  unsigned __int64 v1; // x8
  __int64 (*v2)(void); // x0

  nullsub_7(off_288FE0);
  v1 = (3087389637u * (unsigned __int64)(421941087 * (dword_26E8C8 ^ (unsigned int)dword_26E8CC))) >> 63;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0570 + ((((unsigned int)v1 | v0) & ~((unsigned int)v1 ^ v0)) < 0xA4DC41A6)));
  return v2();
}
