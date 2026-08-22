/*
 * func-name: sub_10005636C
 * func-address: 0x10005636c
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10005636C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  z45GmSex *v2; // x0
  __int64 v3; // x10
  void *v4; // x8
  _OWORD *v5; // x8
  id v6; // x0
  id v7; // x0

  v2 = +[z45GmSex new](&OBJC_CLASS___z45GmSex, "new");
  v3 = *(_QWORD *)(v0 + 8);
  *(_QWORD *)(v0 + 1896) = v3;
  *(_QWORD *)(v0 + 1888) = v3 + 408;
  v4 = *(void **)(v3 + 408);
  *(_QWORD *)(v3 + 408) = v2;
  objc_release(v4);
  objc_msgSend(**(id **)(v0 + 1888), "setStatus:", 1);
  *(_QWORD *)(v0 + 1880) = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UIButton), "init");
  v5 = *(_OWORD **)(v1 - 160);
  *v5 = 0u;
  v5[1] = 0u;
  v5[2] = 0u;
  v5[3] = 0u;
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1928), *(SEL *)(v0 + 1920)));
  *(_QWORD *)(v0 + 1872) = v6;
  *(_QWORD *)(v0 + 1864) = "countByEnumeratingWithState:objects:count:";
  v7 = objc_msgSend(v6, "countByEnumeratingWithState:objects:count:", *(_QWORD *)(v1 - 160), *(_QWORD *)(v1 - 168), 16);
  *(_QWORD *)(v0 + 1856) = v7;
  *(_BYTE *)(v0 + 1855) = v7 == nullptr;
  JUMPOUT(0x10005ECC8LL);
}
