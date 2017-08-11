@echo off

IF "%SITE_FLAVOR%" == "netcore" (
  deploy.netcore.cmd
) ELSE (
  IF "%SITE_FLAVOR%" == "mvc" (
    deploy.mvc.cmd
  ) ELSE (
    echo You have to set SITE_FLAVOR setting to either "netcore" or "mvc"
    exit /b 1
  )
)