/*
 * func-name: sub_DE90
 * func-address: 0xde90
 * export-type: decompile
 * callers: none
 * callees: 0x14674
 */

__int64 sub_DE90()
{
  CFTypeID TypeID; // x0

  TypeID = CFBooleanGetTypeID();
  return sub_100E0("copyDeviceSupportsTethering", &stru_37420, TypeID);
}
