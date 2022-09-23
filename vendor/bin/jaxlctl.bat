@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../jaxl/jaxl/jaxlctl
php "%BIN_TARGET%" %*
