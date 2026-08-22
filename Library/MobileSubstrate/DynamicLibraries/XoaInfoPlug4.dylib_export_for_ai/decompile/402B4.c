/*
 * func-name: -[viewForAppearance settings]
 * func-address: 0x402b4
 * export-type: decompile
 * callers: none
 * callees: none
 */

_RNCryptorSettings *__cdecl -[viewForAppearance settings](
        _RNCryptorSettings *__return_ptr retstr,
        viewForAppearance *self,
        SEL a3)
{
  __int128 v3; // q1
  __int128 v4; // q1
  __int128 v5; // q0

  v3 = *(_OWORD *)&self->_settings.HMACKeySettings.saltSize;
  *(_OWORD *)&retstr->keySettings.rounds = *(_OWORD *)&self->_settings.keySettings.rounds;
  *(_OWORD *)&retstr->HMACKeySettings.saltSize = v3;
  *(_QWORD *)&retstr->HMACKeySettings.rounds = *(_QWORD *)&self->_settings.HMACKeySettings.rounds;
  v4 = *(_OWORD *)&self->_settings.IVSize;
  *(_OWORD *)&retstr->algorithm = *(_OWORD *)&self->_settings.algorithm;
  *(_OWORD *)&retstr->IVSize = v4;
  v5 = *(_OWORD *)&self->_settings.keySettings.saltSize;
  *(_OWORD *)&retstr->r1CM6A6I = *(_OWORD *)&self->_settings.r1CM6A6I;
  *(_OWORD *)&retstr->keySettings.saltSize = v5;
  return (_RNCryptorSettings *)self;
}
