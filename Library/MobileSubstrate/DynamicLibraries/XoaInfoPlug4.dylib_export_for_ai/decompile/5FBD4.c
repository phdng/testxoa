/*
 * func-name: sub_5FBD4
 * func-address: 0x5fbd4
 * export-type: decompile
 * callers: 0x5e850, 0x5fbc8
 * callees: 0x2016c0
 */

__int64 sub_5FBD4()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = dword_267F38 - dword_267F3C + 1591153602 - 2 * ((dword_267F38 - dword_267F3C) & 0x5ED713C2) + 193950431;
  v1 = (__int64 (*)(void))nullsub_7(off_29CED0[~(v0 | 0xD9C591CA) * (v0 & 0xD9C591CA)
                                             + (v0 | 0x263A6E35) * (v0 & 0x263A6E35) != -1319024705]);
  return v1();
}
