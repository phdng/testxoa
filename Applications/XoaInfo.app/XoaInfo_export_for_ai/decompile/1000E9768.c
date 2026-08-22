/*
 * func-name: sub_1000E9768
 * func-address: 0x1000e9768
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1000E9768(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10)
{
  __int64 v10; // x20
  int v11; // w27
  id v12; // x0
  __int64 v13; // x9
  void *v14; // x8
  int v15; // w8

  v11 = -262100802 * (dword_1007FF118 & dword_1007FF11C);
  atomic_store(1u, (unsigned int *)&dword_100A21DDC);
  v12 = objc_retainAutoreleasedReturnValue(
          objc_msgSend(
            *(id *)(a9 + 32),
            "b9iu35Jx:a3XK5tl5:",
            CFSTR("\x06\x1B\xB3\x0E\x7F\x04"),
            CFSTR("\xE4\xEF\x82\xB5")));
  v13 = *(_QWORD *)(*(_QWORD *)(a9 + 40) + 8LL);
  v14 = *(void **)(v13 + 40);
  *(_QWORD *)(v13 + 40) = v12;
  objc_release(v14);
  if ( v11 == 648699094 )
    v15 = 1745993367;
  else
    v15 = -1274735214;
  *a10 = v15;
  nullsub_7(*(_QWORD *)(v10 + 3728));
  JUMPOUT(0x1000E96C8LL);
}
