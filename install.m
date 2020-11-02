(* ::Package:: *)

(************************************************************************)
(* This file was generated automatically by the Mathematica front end.  *)
(* It contains Initialization cells from a Notebook file, which         *)
(* typically will have the same name as this file except ending in      *)
(* ".nb" instead of ".m".                                               *)
(*                                                                      *)
(* This file is intended to be loaded into the Mathematica kernel using *)
(* the package loading commands Get or Needs.  Doing so is equivalent   *)
(* to using the Evaluate Initialization Cells menu command in the front *)
(* end.                                                                 *)
(*                                                                      *)
(* DO NOT EDIT THIS FILE.  This entire file is regenerated              *)
(* automatically each time the parent Notebook file is saved in the     *)
(* Mathematica front end.  Any changes you make to this file will be    *)
(* overwritten.                                                         *)
(************************************************************************)



InstallDsixTools::version="Warning: `1` has only been tested on Mathematica versions \[GreaterEqual] `2` and you are using Mathematica `3`";


ConvertFiles:=Block[{SMEFTLaTeX,LEFTLaTeX,RGEsSMEFT,RGEsSM,RGEsLEFT,SMEFTU,LEFTU},

Print["Converting files: m to mx"];

(* LaTeX files *)

SMEFTLaTeX=Import[DsixTools`DsixToolsDir<>"SMEFTOpsLatex.m"];
Export[DsixTools`DsixToolsDir<>"SMEFTOpsLatex.mx",SMEFTLaTeX];

LEFTLaTeX=Import[DsixTools`DsixToolsDir<>"LEFTOpsLatex.m"];
Export[DsixTools`DsixToolsDir<>"LEFTOpsLatex.mx",LEFTLaTeX];

(* EW matching *)

Import[DsixTools`DsixToolsDir<>"EWMatching.m"];
DumpSave[DsixTools`DsixToolsDir<>"EWMatching.mx",DsixTools`MatchEW];

(* \[Beta] functions *)

Import[DsixTools`DsixToolsDir<>"BetaSMEFT.m"];
DumpSave[DsixTools`DsixToolsDir<>"BetaSMEFT.mx",DsixTools`\[Beta]];

Import[DsixTools`DsixToolsDir<>"BetaSM.m"];
DumpSave[DsixTools`DsixToolsDir<>"BetaSM.mx",DsixTools`\[Beta]SM];

Clear[DsixTools`\[Beta]];
Import[DsixTools`DsixToolsDir<>"BetaLEFT.m"];
DumpSave[DsixTools`DsixToolsDir<>"BetaLEFT.mx",DsixTools`\[Beta]];

(* RGEs *)

RGEsSMEFT=Import[DsixTools`DsixToolsDir<>"RGEsSMEFT.m"];
Export[DsixTools`DsixToolsDir<>"RGEsSMEFT.mx",RGEsSMEFT];

RGEsSM=Import[DsixTools`DsixToolsDir<>"RGEsSM.m"];
Export[DsixTools`DsixToolsDir<>"RGEsSM.mx",RGEsSM];

RGEsLEFT=Import[DsixTools`DsixToolsDir<>"RGEsLEFT.m"];
Export[DsixTools`DsixToolsDir<>"RGEsLEFT.mx",RGEsLEFT];

(* SMEFT evolution matrix *)

SMEFTU=Import[DsixTools`DsixToolsDir<>"evolutionSMEFT.m"];
Export[DsixTools`DsixToolsDir<>"evolutionSMEFT.mx",SMEFTU];

(* LEFT evolution matrix *)

LEFTU=Import[DsixTools`DsixToolsDir<>"evolutionLEFT.m"];
Export[DsixTools`DsixToolsDir<>"evolutionLEFT.mx",LEFTU];

Print["Conversion complete!"];

];


ImportFiles:=Block[{},
Import[DsixTools`DsixToolsDir<>"BetaSMEFT.mx"];
Import[DsixTools`DsixToolsDir<>"BetaSM.mx"];
DsixTools`USMEFT=Import[DsixTools`DsixToolsDir<>"evolutionSMEFT.mx"];
Import[DsixTools`DsixToolsDir<>"EWMatching.mx"];
Import[DsixTools`DsixToolsDir<>"BetaLEFT.mx"];
DsixTools`ULEFT=Import[DsixTools`DsixToolsDir<>"evolutionLEFT.mx"];
DsixTools`BuildAllRGEs;
];


InstallDsixTools:=Block[{packageName,packageDir,MinVersion,DsixToolsLink,QuestionOverwrite,tmpFile,unzipDir,zipDir},

(* Definitions *)

packageName="DsixTools";
packageDir=FileNameJoin[{$UserBaseDirectory,"Applications","DsixTools"}];
MinVersion=9.0;
DsixToolsLink="http://ific.uv.es/~montesin/DD.zip";
(* DsixToolsLink="https://github.com/DsixTools/DsixTools/archive/master.zip"; *)

(* Messages *)

QuestionOverwrite="DsixTools is already installed. Do you want to replace the content of "<>packageDir<>" with a newly downloaded version?";

(* Check Mathematica version *)

If[$VersionNumber<MinVersion,
Message[InstallDsixTools::version,packageName,ToString[MinVersion],$VersionNumber];
];

(* Check if DsixTools has already been installed *)

If[
DirectoryQ[packageDir],
If[
ChoiceDialog[QuestionOverwrite,{"Yes"->True,"No"->False},WindowFloating->True,WindowTitle->"DsixTools installation detected"],
Quiet@DeleteDirectory[packageDir,DeleteContents->True],
Abort[]
];
];

(* Download DsixTools *)

Print["Downloading DsixTools from ",DsixToolsLink];

tmpFile=Quiet@URLSave[DsixToolsLink];

If[tmpFile===$Failed,
Print["Failed to download DsixTools.\nInstallation aborted!"];
Abort[]
];

(* Unzip DsixTools file *)

Print["Extracting DsixTools zip file"];

unzipDir=tmpFile<>".dir";
ExtractArchive[tmpFile,unzipDir];

(* Move files to the Mathematica packages folder *)

Print["Copying DsixTools to "<>packageDir];

zipDir=FileNames["DsixTools.m",unzipDir,Infinity];
CopyDirectory[DirectoryName[zipDir[[1]]],packageDir];

(* Delete the extracted archive *)

Quiet@DeleteDirectory[unzipDir,DeleteContents->True];

(* Activate the documentation *)

Print["Setting up the help system"];

(* Unzip and delete Documentation file*)

DocuFile=packageDir<>"/Documentation.zip";
ExtractArchive[DocuFile,packageDir];
Quiet@DeleteFile[DocuFile];

If[$VersionNumber>=12.1,
PacletDataRebuild[],
RebuildPacletData[]
];

Print["Installation complete!"];

];


InstallDsixTools;


QuestionConvert="Do you want to convert the .m files to .mx format to reduce the DsixTools loading time?";

If[
ChoiceDialog[QuestionConvert,{"Yes"->True,"No"->False},WindowFloating->True,WindowTitle->"Convert m to mx"],
DsixTools`ImportFiles=False;
Needs["DsixTools`"];
ConvertFiles;
ImportFiles;
,
Needs["DsixTools`"]
];
