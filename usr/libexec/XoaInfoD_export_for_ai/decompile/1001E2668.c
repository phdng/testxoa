/*
 * func-name: sub_1001E2668
 * func-address: 0x1001e2668
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4cdc
 */

void sub_1001E2668()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 248) = CFFileDescriptorCreate(
                            nullptr,
                            *(_DWORD *)(v0 + 332),
                            1u,
                            (CFFileDescriptorCallBack)sub_1001E2CC0,
                            nullptr);
  JUMPOUT(0x1001E26D4LL);
}
