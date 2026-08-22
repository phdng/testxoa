/*
 * func-name: sub_A46AC
 * func-address: 0xa46ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A46AC()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  int v3; // w23
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_27ADE8);
  v4 = ~((v1 & ~(dword_269C78 & dword_269C7C) | dword_269C78 & dword_269C7C & ~v1) ^ (v1 & ~v3 | v3 & ~v1)
       | (v1 | ~v1) & ~(~(dword_269C78 & dword_269C7C) | ~v3))
     & ~v2;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A1750
                                    + (~(~v4 | ~v0) * (~v4 & ~v0) + (v0 | ~v4) * (v0 & (unsigned int)~v4) > 0x29CD976)));
  return v5();
}
