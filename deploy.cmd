@echo off

IF "%SITE_FLAVOR%" == "netcore" (
  deploy.netcore.cmd
) ELSE (
  IF "%SITE_FLAVOR%" == "mvc4" (
    deploy.mvc4.cmd
  ) ELSE (
    echo You have to set SITE_FLAVOR setting to either "netcore" or "mvc4"
    exit /b 1
  )
)