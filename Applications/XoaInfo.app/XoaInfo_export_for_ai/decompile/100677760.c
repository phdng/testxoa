/*
 * func-name: sub_100677760
 * func-address: 0x100677760
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x1007989e0, 0x100798b60, 0x100798b78, 0x100798d94, 0x100798e78, 0x100798ea8, 0x100798f20, 0x100798f2c, 0x100799130
 */

void sub_100677760()
{
  int v0; // w21
  __int64 v1; // x24
  __int64 v2; // x29
  unsigned int v3; // w20
  IMP Implementation; // x0
  int v5; // w8

  v3 = -159011845 * (-1044633116 * dword_1009A77C8 * dword_1009A77CC / 0x9E194A00);
  Implementation = method_getImplementation(*(Method *)(*(_QWORD *)(v2 - 160) + 8LL * *(_QWORD *)(v2 - 264)));
  dladdr(Implementation, *(Dl_info **)(v2 - 120));
  *(_BYTE *)(v2 - 225) = strcmp(
                           **(const char ***)(v2 - 176),
                           (const char *)objc_msgSend(objc_retainAutorelease(**(id **)(v2 - 184)), *(SEL *)(v2 - 192))) == 0;
  if ( v3 >= 0x53CD3A82 )
    v5 = v0;
  else
    v5 = -1679270408;
  **(_DWORD **)(v2 - 280) = v5;
  nullsub_29(*(_QWORD *)(v1 + 400));
  JUMPOUT(0x100677698LL);
}
