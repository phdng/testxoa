/*
 * func-name: +[DeviceInfoHelper deviceFullInfo]
 * func-address: 0x1f030
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl +[DeviceInfoHelper deviceFullInfo](id a1, SEL a2)
{
  id v3; // x21
  id v4; // x22
  id v5; // x23
  id v6; // x19
  NSString *v7; // x20

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "serial"));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "wifiMACAddress"));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "ECID"));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "bluetoothMACAddress"));
  v7 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("%@|%@|%@|%@"),
           v3,
           v4,
           v5,
           v6));
  objc_release(v6);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v7);
}
