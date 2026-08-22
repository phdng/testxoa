/*
 * func-name: __ZL32kaKWGJqIijiQwXDjpcMZLEdHrvScLDteP11_LSDefaultsP13objc_selector
 * func-address: 0x187a0
 * export-type: decompile
 * callers: 0x10360
 * callees: 0x51b08, 0x51b14
 */

id __fastcall kaKWGJqIijiQwXDjpcMZLEdHrvScLDte(void *a1)
{
  __int64 (*v1)(void); // x21
  id v2; // x19
  __int64 v3; // x0
  void *v4; // x8
  id v5; // x20

  v1 = (__int64 (*)(void))TJMMeSexaGRfiFmDxiCEpVwkfFwVpjVq;
  v2 = objc_retain(a1);
  v3 = v1();
  v4 = (void *)m_LSDefaults;
  m_LSDefaults = v3;
  objc_release(v4);
  v5 = objc_retain((id)m_LSDefaults);
  objc_release(v2);
  return v5;
}
