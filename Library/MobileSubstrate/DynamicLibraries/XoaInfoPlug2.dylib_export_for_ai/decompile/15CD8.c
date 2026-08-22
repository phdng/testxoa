/*
 * func-name: sub_15CD8
 * func-address: 0x15cd8
 * export-type: decompile
 * callers: none
 * callees: 0x1b0a8, 0x1b158, 0x51af0, 0x51b14, 0x51b38
 */

__int64 sub_15CD8()
{
  __int64 v0; // x24
  __int64 v1; // x29
  id v2; // x0
  _OWORD *v3; // x19
  id v4; // x0
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v1 - 144) = objc_retainAutoreleasedReturnValue(+[NSMutableArray array](&OBJC_CLASS___NSMutableArray, "array"));
  v2 = objc_retain(*(id *)wUjpWTuLOqEBxFXVMUKhBZDibuowuaAo<NSMutableArray * {__strong}>(
                            *(_QWORD *)(v1 - 160),
                            &byte_71E10));
  v3 = *(_OWORD **)(v1 - 208);
  *v3 = 0u;
  v3[1] = 0u;
  v3[2] = 0u;
  v3[3] = 0u;
  v4 = objc_retain(v2);
  *(_QWORD *)(v1 - 128) = v4;
  *(_QWORD *)(v1 - 176) = "countByEnumeratingWithState:objects:count:";
  v5 = (__int64 (*)(void))nullsub_1(off_75578[objc_msgSend(v4, "countByEnumeratingWithState:objects:count:", v3, v0, 16) == nullptr]);
  return v5();
}
