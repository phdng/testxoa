/*
 * func-name: sub_77884
 * func-address: 0x77884
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

void sub_77884()
{
  __int64 v0; // x29
  id v1; // x0
  id v2; // x0
  _BOOL4 v3; // w21
  id v4; // x0
  id v5; // x0
  __int64 v6; // kr00_8

  atomic_store(1u, (unsigned int *)&dword_2CD188);
  v1 = objc_retain(*(id *)(v0 - 104));
  v2 = objc_retain(*(id *)(v0 - 96));
  nullsub_7(off_2788B0);
  v3 = ((dword_268CB8 - dword_268CBC) | 0x591E528u) + 434861984 > 0x87CB4DC9;
  atomic_store(1u, (unsigned int *)&dword_2CD188);
  v4 = objc_retain(*(id *)(v0 - 104));
  v5 = objc_retain(*(id *)(v0 - 96));
  v6 = nullsub_7(*(&off_29EF90 + v3));
  __asm { BR              X0 }
}
