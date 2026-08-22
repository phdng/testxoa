/*
 * func-name: sub_1005F7680
 * func-address: 0x1005f7680
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1005F7680(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        int a10,
        int a11)
{
  void *v11; // x19
  int v12; // w21
  int v13; // w23
  __int64 v14; // x28
  unsigned int v15; // w27
  id v16; // x20
  int v17; // w8

  v15 = 919009211 * ((1725607706 * (dword_1009A4958 & dword_1009A495C)) & 0xF9F8817E);
  objc_msgSend(v11, "c8wDbAdC");
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "h1bWI3Ve"));
  objc_msgSend(v11, "v7SUM47p:", v16);
  objc_release(v16);
  if ( v15 <= 0xBC75F78E )
    v17 = v13;
  else
    v17 = v12;
  *a9 = v17;
  nullsub_29(*(_QWORD *)(v14 + 1048));
  JUMPOUT(0x1005F75E8LL);
}
