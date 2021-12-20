$ROOT_DIR=$pwd
$GIT_SCRIPT="$PSScriptRoot" + "\ensure_git_clean.ps1"
$CHANGELOG_PATH="$ROOT_DIR" + "\CHANGELOG.md"
$FRAMEWORK_PROJ_DIR="$ROOT_DIR" + "\Box.V2"
$CORE_PROJ_DIR="$ROOT_DIR" + "\Box.V2.Core"
$CORE_CSPROJ_PATH="$CORE_PROJ_DIR" + "\Box.V2.Core.csproj"
$ASSEMBLYINFO_PATH="$FRAMEWORK_PROJ_DIR" + "\Utility\AssemblyInfo.cs"
$FRAMEWORK_NUSPEC_PATH="$FRAMEWORK_PROJ_DIR" + "\Box.V2.nuspec"
$REPO_OWNER="box"
$REPO_NAME="box-windows-sdk-v2"
$CORE_ASSEMBLY_NAME="Box.V2.Core"
$NUGET_URL="https://api.nuget.org/v3/index.json"
$NET_CORE_VER="netcoreapp2.0"
$FRAMEWORK_ASSEMBLY_NAME="Box.V2"
$SLN_PATH="$ROOT_DIR" + "\Box.V2.sln"
$NET_FRAMEWORK_VER="net45"
$FRAMEWORK_PDB_PATH=$FRAMEWORK_PROJ_DIR + "\bin\Release\Box.V2.pdb"
$CORE_PDB_PATH=$CORE_PROJ_DIR + "\bin\Release\netstandard2.0\Box.V2.Core.pdb"
$PFX_PATH="$FRAMEWORK_PROJ_DIR" + "\BoxSDKKey.pfx"
