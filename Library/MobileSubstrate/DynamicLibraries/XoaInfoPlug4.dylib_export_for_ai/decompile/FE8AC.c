/*
 * func-name: sub_FE8AC
 * func-address: 0xfe8ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

void sub_FE8AC()
{
  void *v0; // x23
  unsigned int *v1; // x24
  id v2; // x0
  _BOOL4 v3; // w20
  id v4; // x0
  __int64 v5; // kr00_8

  atomic_store(1u, v1);
  v2 = objc_retain(v0);
  nullsub_7(off_282550);
  v3 = ((~((dword_26BB58 + dword_26BB5C) & 0xA0880208 | 0x4355B933) | 0x67FBFBFA)
      & ((dword_26BB58 + dword_26BB5C) & 0x20880208 | 0xDB55BD37)) != 880623502;
  atomic_store(1u, v1);
  v4 = objc_retain(v0);
  v5 = nullsub_7(*(&off_2A9370 + v3));
  __asm { BR              X0 }
}
