/*
 * func-name: sub_165AE8
 * func-address: 0x165ae8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_165AE8()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(
    v0,
    "registerForTaskWithIdentifier:usingQueue:launchHandler:",
    IDgSquREuKAyMGXAvqjzRpbRGsiJGnzj,
    &QDzmGIETteMwCLCYVHkDquoDwsaBhVMl);
  MSHookMessageEx(v0, "submitTaskRequest:error:", UUdqVqoTdgCUTeFZikhvRhErPZMayOhp, &XsWjXULHsuaYnMeycZNuxreqCZLSWwmN);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF680
                                    + ((((dword_26E1E0 | dword_26E1E4) - 167331300) & 0xB2DAA328) == 1642936972)));
  return v1();
}
