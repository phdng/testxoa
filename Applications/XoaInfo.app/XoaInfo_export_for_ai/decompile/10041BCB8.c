/*
 * func-name: sub_10041BCB8
 * func-address: 0x10041bcb8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10041BCB8()
{
  int v0; // w20
  __int64 v1; // x21
  __int64 v2; // x22
  const char *v3; // x23
  void *v4; // x24
  __int64 v5; // x25
  __int64 v6; // x26
  const char *v7; // x28
  id v8; // x19
  double v9; // d0
  id v10; // x20
  double v11; // d0
  __int64 (*v12)(void); // x0

  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v6 + 1048), v7, v2, 8, 0, v2, 7, 1.0, 0.0));
  LODWORD(v9) = *(_DWORD *)(v1 + 1528);
  objc_msgSend(v8, *(SEL *)(v5 + 3864), v9);
  objc_msgSend(v4, v3, v8);
  objc_release(v8);
  nullsub_25(off_1008FB050);
  LODWORD(v8) = ((v0 ^ 0xFFE01FFF) & 0x1020A009 | 0x8E021010) != 2055815816;
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v6 + 1048), v7, v2, 8, 0, v2, 7, 1.0, 0.0));
  LODWORD(v11) = *(_DWORD *)(v1 + 1528);
  objc_msgSend(v10, *(SEL *)(v5 + 3864), v11);
  objc_msgSend(v4, v3, v10);
  objc_release(v10);
  v12 = (__int64 (*)(void))nullsub_25(*(&off_10094BDD0 + (unsigned int)v8));
  return v12();
}
