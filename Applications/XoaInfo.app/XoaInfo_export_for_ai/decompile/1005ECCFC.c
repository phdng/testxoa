/*
 * func-name: sub_1005ECCFC
 * func-address: 0x1005eccfc
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x1007977b0, 0x100798944, 0x100798950, 0x100798968, 0x100798a88, 0x100798b60, 0x100798b9c, 0x100798ba8, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100799178
 */

void sub_1005ECCFC()
{
  __int64 v0; // x24
  __int64 v1; // x29

  atomic_store(1u, (unsigned int *)&dword_100A2239C);
  objc_msgSend(objc_retainAutorelease(*(id *)(*(_QWORD *)(v1 - 360) + 32LL)), "bytes");
  dlsym((void *)0xFFFFFFFFFFFFFFFELL, &byte_1009A0496);
  _dyld_image_count();
  **(_DWORD **)(v1 - 352) = -1329036725;
  nullsub_29(*(_QWORD *)(v0 + 3504));
  JUMPOUT(0x1005ECC00LL);
}
