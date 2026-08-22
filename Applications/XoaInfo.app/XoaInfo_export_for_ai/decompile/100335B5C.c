/*
 * func-name: sub_100335B5C
 * func-address: 0x100335b5c
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100335B5C()
{
  __int64 v0; // x29
  id v1; // x21
  __int64 v2; // x20
  id v3; // x22
  id v4; // x23
  id v5; // x21
  int v6; // w8

  *(_DWORD *)(v0 - 164) = (dword_1008B5124 - dword_1008B5128) ^ 0xD0218 | 0xF392BD43;
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 - 128)));
  v2 = *(_QWORD *)(v0 - 152);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "attributesOfItemAtPath:error:", v2, 0));
  v4 = objc_msgSend(v3, "mutableCopy");
  objc_release(v3);
  objc_release(v1);
  objc_msgSend(v4, "setObject:forKey:", *(_QWORD *)(v0 - 120), NSFileModificationDate);
  objc_msgSend(v4, "setObject:forKey:", *(_QWORD *)(v0 - 120), NSFileCreationDate);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 - 128)));
  **(_QWORD **)(v0 - 104) = 0;
  objc_msgSend(v5, "setAttributes:ofItemAtPath:error:", v4, v2);
  objc_release(v5);
  objc_release(v4);
  if ( *(_DWORD *)(v0 - 164) == 1362203116 )
    v6 = 2117914813;
  else
    v6 = -285846191;
  **(_DWORD **)(v0 - 144) = v6;
  nullsub_22(&off_1008BD000, off_1008BDA10);
  JUMPOUT(0x100335ABCLL);
}
