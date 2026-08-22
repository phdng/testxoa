/*
 * func-name: sub_1005D56B0
 * func-address: 0x1005d56b0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dd0, 0x100798e78
 */

void sub_1005D56B0()
{
  __int64 v0; // x19
  unsigned int *v1; // x25
  __int64 v2; // x26
  void *v3; // x0
  __int64 v4; // x1
  _BOOL4 v5; // w27
  void *v6; // x0
  __int64 v7; // x1
  __int64 v8; // kr00_8

  atomic_store(1u, v1);
  v3 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(v0 + 32), *(SEL *)(v2 + 2816));
  nullsub_29(off_1009B0008, v4);
  v5 = (((dword_1009A3D18 + dword_1009A3D1C) / 0x790311F8u + 1100694599) & 0x4198400E) > 0x33DD3FC7;
  atomic_store(1u, v1);
  v6 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(v0 + 32), *(SEL *)(v2 + 2816));
  v8 = nullsub_29(*(&off_1009D45F8 + v5), v7);
  __asm { BR              X0 }
}
