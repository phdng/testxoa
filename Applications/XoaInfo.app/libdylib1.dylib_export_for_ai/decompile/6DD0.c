/*
 * func-name: sub_6DD0
 * func-address: 0x6dd0
 * export-type: decompile
 * callers: none
 * callees: 0x56f0, 0x14800, 0x14818
 */

void __cdecl sub_6DD0(id a1)
{
  __CFSet *Mutable; // x19
  _QWORD *v2; // x0
  const void **v3; // x0
  _QWORD *v4; // x0
  const void **v5; // x0
  _QWORD *v6; // x0
  const void **v7; // x0
  _QWORD *v8; // x0
  const void **v9; // x0
  _QWORD *v10; // x0
  const void **v11; // x0
  _QWORD *v12; // x0
  const void **v13; // x0
  _QWORD *v14; // x0
  const void **v15; // x0
  _QWORD *v16; // x0
  const void **v17; // x0
  _QWORD *v18; // x0
  const void **v19; // x0
  _QWORD *v20; // x0
  const void **v21; // x0
  _QWORD *v22; // x0
  const void **v23; // x0
  _QWORD *v24; // x0
  const void **v25; // x0
  _QWORD *v26; // x0
  const void **v27; // x0
  _QWORD *v28; // x0
  const void **v29; // x0

  Mutable = CFSetCreateMutable(nullptr, 0, &kCFTypeSetCallBacks);
  v2 = *(_QWORD **)((char *)&stru_1F8.reloff + (_QWORD)off_3C340);
  if ( !v2 )
    v2 = (_QWORD *)sub_56F0(70, 1);
  if ( *v2 )
  {
    v3 = *(const void ***)((char *)&stru_1F8.reloff + (_QWORD)off_3C340);
    if ( !v3 )
      v3 = (const void **)sub_56F0(70, 1);
    CFSetAddValue(Mutable, *v3);
  }
  v4 = *(_QWORD **)((char *)&stru_1F8.flags + (_QWORD)off_3C340);
  if ( !v4 )
    v4 = (_QWORD *)sub_56F0(71, 1);
  if ( *v4 )
  {
    v5 = *(const void ***)((char *)&stru_1F8.flags + (_QWORD)off_3C340);
    if ( !v5 )
      v5 = (const void **)sub_56F0(71, 1);
    CFSetAddValue(Mutable, *v5);
  }
  v6 = *(_QWORD **)((char *)&stru_298.fileoff + (_QWORD)off_3C340);
  if ( !v6 )
    v6 = (_QWORD *)sub_56F0(88, 1);
  if ( *v6 )
  {
    v7 = *(const void ***)((char *)&stru_298.fileoff + (_QWORD)off_3C340);
    if ( !v7 )
      v7 = (const void **)sub_56F0(88, 1);
    CFSetAddValue(Mutable, *v7);
  }
  v8 = *(_QWORD **)((char *)&stru_298.filesize + (_QWORD)off_3C340);
  if ( !v8 )
    v8 = (_QWORD *)sub_56F0(89, 1);
  if ( *v8 )
  {
    v9 = *(const void ***)((char *)&stru_298.filesize + (_QWORD)off_3C340);
    if ( !v9 )
      v9 = (const void **)sub_56F0(89, 1);
    CFSetAddValue(Mutable, *v9);
  }
  v10 = *(_QWORD **)((char *)&stru_298.maxprot + (_QWORD)off_3C340);
  if ( !v10 )
    v10 = (_QWORD *)sub_56F0(90, 1);
  if ( *v10 )
  {
    v11 = *(const void ***)((char *)&stru_298.maxprot + (_QWORD)off_3C340);
    if ( !v11 )
      v11 = (const void **)sub_56F0(90, 1);
    CFSetAddValue(Mutable, *v11);
  }
  v12 = *(_QWORD **)((char *)&stru_298.nsects + (_QWORD)off_3C340);
  if ( !v12 )
    v12 = (_QWORD *)sub_56F0(91, 1);
  if ( *v12 )
  {
    v13 = *(const void ***)((char *)&stru_298.nsects + (_QWORD)off_3C340);
    if ( !v13 )
      v13 = (const void **)sub_56F0(91, 1);
    CFSetAddValue(Mutable, *v13);
  }
  v14 = *(_QWORD **)&stru_2E0.sectname[(_QWORD)off_3C340];
  if ( !v14 )
    v14 = (_QWORD *)sub_56F0(92, 1);
  if ( *v14 )
  {
    v15 = *(const void ***)&stru_2E0.sectname[(_QWORD)off_3C340];
    if ( !v15 )
      v15 = (const void **)sub_56F0(92, 1);
    CFSetAddValue(Mutable, *v15);
  }
  v16 = *(_QWORD **)&stru_2E0.segname[(_QWORD)off_3C340 + 16];
  if ( !v16 )
    v16 = (_QWORD *)sub_56F0(96, 1);
  if ( *v16 )
  {
    v17 = *(const void ***)&stru_2E0.segname[(_QWORD)off_3C340 + 16];
    if ( !v17 )
      v17 = (const void **)sub_56F0(96, 1);
    CFSetAddValue(Mutable, *v17);
  }
  v18 = *(_QWORD **)((char *)&stru_2E0.size + (_QWORD)off_3C340);
  if ( !v18 )
    v18 = (_QWORD *)sub_56F0(97, 1);
  if ( *v18 )
  {
    v19 = *(const void ***)((char *)&stru_2E0.size + (_QWORD)off_3C340);
    if ( !v19 )
      v19 = (const void **)sub_56F0(97, 1);
    CFSetAddValue(Mutable, *v19);
  }
  v20 = *(_QWORD **)((char *)&stru_2E0.offset + (_QWORD)off_3C340);
  if ( !v20 )
    v20 = (_QWORD *)sub_56F0(98, 1);
  if ( *v20 )
  {
    v21 = *(const void ***)((char *)&stru_2E0.offset + (_QWORD)off_3C340);
    if ( !v21 )
      v21 = (const void **)sub_56F0(98, 1);
    CFSetAddValue(Mutable, *v21);
  }
  v22 = *(_QWORD **)((char *)&stru_2E0.reloff + (_QWORD)off_3C340);
  if ( !v22 )
    v22 = (_QWORD *)sub_56F0(99, 1);
  if ( *v22 )
  {
    v23 = *(const void ***)((char *)&stru_2E0.reloff + (_QWORD)off_3C340);
    if ( !v23 )
      v23 = (const void **)sub_56F0(99, 1);
    CFSetAddValue(Mutable, *v23);
  }
  v24 = *(_QWORD **)((char *)&stru_2E0.flags + (_QWORD)off_3C340);
  if ( !v24 )
    v24 = (_QWORD *)sub_56F0(100, 1);
  if ( *v24 )
  {
    v25 = *(const void ***)((char *)&stru_2E0.flags + (_QWORD)off_3C340);
    if ( !v25 )
      v25 = (const void **)sub_56F0(100, 1);
    CFSetAddValue(Mutable, *v25);
  }
  v26 = *(_QWORD **)((char *)&stru_2E0.reserved2 + (_QWORD)off_3C340);
  if ( !v26 )
    v26 = (_QWORD *)sub_56F0(101, 1);
  if ( *v26 )
  {
    v27 = *(const void ***)((char *)&stru_2E0.reserved2 + (_QWORD)off_3C340);
    if ( !v27 )
      v27 = (const void **)sub_56F0(101, 1);
    CFSetAddValue(Mutable, *v27);
  }
  v28 = *(_QWORD **)&stru_330.sectname[(_QWORD)off_3C340];
  if ( !v28 )
    v28 = (_QWORD *)sub_56F0(102, 1);
  if ( *v28 )
  {
    v29 = *(const void ***)&stru_330.sectname[(_QWORD)off_3C340];
    if ( !v29 )
      v29 = (const void **)sub_56F0(102, 1);
    CFSetAddValue(Mutable, *v29);
  }
  qword_3DC58 = (__int64)Mutable;
}
