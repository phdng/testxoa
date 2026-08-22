/*
 * func-name: sub_192DC
 * func-address: 0x192dc
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51718, 0x519e8, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51b98
 */

__int64 __fastcall sub_192DC(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9)
{
  objc_ivar *v9; // x19
  __int64 v10; // x21
  __int64 v11; // x22
  char *v12; // x23
  _OWORD *v13; // x27
  __int64 v14; // x29
  void **v15; // x19
  void *v16; // x0
  id v17; // x0
  __int64 (*v18)(void); // x0

  v15 = (void **)&v12[ivar_getOffset(v9)];
  nullsub_1(off_748A0);
  objc_release(v12);
  v16 = *v15;
  *v15 = nullptr;
  objc_release(v16);
  rsPDirCsyZHmUSRSFvWiveiUZnfLOmZm(v12, v11, v10);
  objc_msgSend(v12, "save");
  v13[2] = 0u;
  v13[3] = 0u;
  *v13 = 0u;
  v13[1] = 0u;
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v14 - 136), "allKeys"));
  *(_QWORD *)(v14 - 168) = v17;
  *(_QWORD *)(v14 - 96) = "countByEnumeratingWithState:objects:count:";
  v18 = (__int64 (*)(void))nullsub_1(*(&off_75748
                                     + (objc_msgSend(
                                          v17,
                                          "countByEnumeratingWithState:objects:count:",
                                          v13,
                                          *(_QWORD *)(v14 - 176),
                                          16) == nullptr)));
  return v18();
}
