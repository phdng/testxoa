/*
 * func-name: sub_15F3D8
 * func-address: 0x15f3d8
 * export-type: decompile
 * callers: none
 * callees: 0x4e8d4, 0x2016c0, 0x227df8, 0x227e28
 */

__int64 sub_15F3D8()
{
  void *v0; // x19
  __int64 v1; // x21
  __int64 v2; // x29
  id v3; // x0
  void *v4; // x8
  const char *v5; // x3
  unsigned int v6; // w8
  __int64 (*v7)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(_objc_msgSend(*(id *)(v2 - 336), "componentsSeparatedByCharactersInSet:", v0));
  v4 = *(void **)(v1 + 2512);
  *(_QWORD *)(v1 + 2512) = v3;
  objc_release(v4);
  objc_release(v0);
  PliBxIEnnCzFJXYatzYxIcFQPKLbMstC(
    &getenv,
    ivtmpOpuUepSKvqpautVysaQuoRDLCME,
    (void **)&feASTlXrrNqsXDGekVsQTeKDakEzoqdQ,
    v5);
  v6 = ((dword_26DE60 / (unsigned int)dword_26DE64) & ~((dword_26DE60 / (unsigned int)dword_26DE64) ^ 0xFB5CCE05))
     / 0x15FE1EE5;
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2AEEF0 + (((~v6 & 0x7866E823 | v6 & 0x879917DC) ^ 0xB0681BC9) < 0x5E900B30)));
  return v7();
}
