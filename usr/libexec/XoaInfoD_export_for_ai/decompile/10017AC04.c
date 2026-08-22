/*
 * func-name: sub_10017AC04
 * func-address: 0x10017ac04
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4d9c, 0x1001e515c, 0x1001e51a4
 */

__int64 sub_10017AC04()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x0

  v2 = objc_retainAutoreleasedReturnValue(
         -[objc_class containerWithIdentifier:createIfNecessary:existed:error:](
           NSClassFromString(&stru_100275C80.isa),
           "containerWithIdentifier:createIfNecessary:existed:error:",
           *(_QWORD *)(v1 - 216),
           1,
           0,
           0));
  *(_QWORD *)(v0 + 864) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "url"));
  *(_QWORD *)(v0 + 856) = v3;
  **(_DWORD **)(v0 + 32) = -867083563;
  return sub_10017BC0C(v3);
}
