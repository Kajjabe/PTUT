<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{F4118834-A9BF-43C0-B800-C3D09EAB7E06}" Label="" LastModificationDate="1649062181" Name="PTUT" Objects="289" Symbols="76" Target="Analyse" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.3.0.3248"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>F4118834-A9BF-43C0-B800-C3D09EAB7E06</a:ObjectID>
<a:Name>PTUT</a:Name>
<a:Code>PTUT</a:Code>
<a:CreationDate>1648619840</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1649062181</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=No
DisplayName=Yes
EnableTrans=No
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=
DeftParm=int
DeftCont=
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>DF3AFF57-B092-403E-92F0-68A6F5D604EC</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1648619839</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648619839</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ClassDiagrams>
<o:ClassDiagram Id="o4">
<a:ObjectID>2975E4FB-98F0-4FE8-9D29-02C813B5A2CA</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1648619840</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1649062181</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement ou nom&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No
ClssAttrTrun=No
ClssAttrMax=3
ClssMthdTrun=No
ClssMthdMax=3
IntfAttrTrun=No
IntfAttrMax=3
IntfMthdTrun=No
IntfMthdMax=3
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowMult=Yes
AsscMultStr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>278</a:PaperSource>
<c:Symbols>
<o:GeneralizationSymbol Id="o5">
<a:CreationDate>1648766442</a:CreationDate>
<a:ModificationDate>1648827204</a:ModificationDate>
<a:Rect>((-44926,17099), (-19876,27901))</a:Rect>
<a:ListOfPoints>((-44926,17099),(-19876,17099),(-19876,27901))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o8"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o9">
<a:CreationDate>1648766536</a:CreationDate>
<a:ModificationDate>1648826816</a:ModificationDate>
<a:Rect>((-50324,27901), (-19876,31349))</a:Rect>
<a:ListOfPoints>((-50324,31349),(-37987,31349),(-37987,27901),(-19876,27901))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o11"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o12">
<a:CreationDate>1648766601</a:CreationDate>
<a:ModificationDate>1648825349</a:ModificationDate>
<a:Rect>((25725,23926), (34876,33676))</a:Rect>
<a:ListOfPoints>((34876,23926),(34876,28801),(25725,28801),(25725,33676))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o15"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o16">
<a:CreationDate>1648826213</a:CreationDate>
<a:ModificationDate>1648826386</a:ModificationDate>
<a:Rect>((-27074,27901), (-19876,42149))</a:Rect>
<a:ListOfPoints>((-27074,42149),(-27074,35323),(-19876,35323),(-19876,27901))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o18"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o19">
<a:CreationDate>1649062137</a:CreationDate>
<a:ModificationDate>1649062137</a:ModificationDate>
<a:Rect>((-10724,26202), (12226,28550))</a:Rect>
<a:ListOfPoints>((-10724,27376),(12226,27376))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o21"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o22">
<a:CreationDate>1649062141</a:CreationDate>
<a:ModificationDate>1649062141</a:ModificationDate>
<a:Rect>((-45298,4576), (-41474,12751))</a:Rect>
<a:ListOfPoints>((-43461,12751),(-43461,4576))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o24"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o25">
<a:CreationDate>1649062148</a:CreationDate>
<a:ModificationDate>1649062176</a:ModificationDate>
<a:Rect>((-41474,1827), (-26999,14551))</a:Rect>
<a:ListOfPoints>((-41474,14551),(-41474,3001),(-26999,3001))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o27"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o28">
<a:CreationDate>1649062158</a:CreationDate>
<a:ModificationDate>1649062158</a:ModificationDate>
<a:Rect>((16876,27930), (25088,34351))</a:Rect>
<a:ListOfPoints>((23101,34351),(23101,28801),(16876,28801))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>3336</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o29"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o30">
<a:CreationDate>1649062166</a:CreationDate>
<a:ModificationDate>1649062166</a:ModificationDate>
<a:Rect>((-23474,41314), (-1799,43662))</a:Rect>
<a:ListOfPoints>((-23474,42488),(-1799,42488))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o32"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o33">
<a:CreationDate>1649062180</a:CreationDate>
<a:ModificationDate>1649062180</a:ModificationDate>
<a:Rect>((-21561,3601), (-15712,10801))</a:Rect>
<a:ListOfPoints>((-19574,3601),(-19574,7686),(-17549,7686),(-17549,10801))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o35"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o36">
<a:CreationDate>1649062181</a:CreationDate>
<a:ModificationDate>1649062181</a:ModificationDate>
<a:Rect>((-15749,12526), (-1499,16321))</a:Rect>
<a:ListOfPoints>((-13799,12526),(-13799,14176),(-1499,14176))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o37"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o38"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o10">
<a:CreationDate>1648620222</a:CreationDate>
<a:ModificationDate>1648826816</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-55138,28952), (-45510,33746))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o39"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o26">
<a:CreationDate>1648620228</a:CreationDate>
<a:ModificationDate>1649062176</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-28233,-2469), (-17369,6221))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o40"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o20">
<a:CreationDate>1648621062</a:CreationDate>
<a:ModificationDate>1648825327</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7393,20632), (18105,33220))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o41"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o17">
<a:CreationDate>1648621886</a:CreationDate>
<a:ModificationDate>1648826386</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-32390,39751), (-21758,44547))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o42"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o34">
<a:CreationDate>1648622121</a:CreationDate>
<a:ModificationDate>1649062172</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19887,9152), (-10567,13947))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o43"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o44">
<a:CreationDate>1648623219</a:CreationDate>
<a:ModificationDate>1648826665</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12817,-108), (-1437,5660))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o45"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o37">
<a:CreationDate>1648623258</a:CreationDate>
<a:ModificationDate>1649062173</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3692,11778), (6092,16574))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o46"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o6">
<a:CreationDate>1648623416</a:CreationDate>
<a:ModificationDate>1648827204</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-49779,12266), (-40073,21932))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o47"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1648624079</a:CreationDate>
<a:ModificationDate>1648825348</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((21296,30304), (30154,37048))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o48"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o13">
<a:CreationDate>1648624697</a:CreationDate>
<a:ModificationDate>1648825349</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((30718,20554), (39034,27298))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o49"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1648766152</a:CreationDate>
<a:ModificationDate>1648825273</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-30239,24456), (-9513,31346))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o50"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o23">
<a:CreationDate>1648826310</a:CreationDate>
<a:ModificationDate>1648826652</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-46857,364), (-39237,7107))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o51"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o31">
<a:CreationDate>1648826333</a:CreationDate>
<a:ModificationDate>1648826734</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6965,40113), (965,44908))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o52"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:Packages>
<o:Package Id="o53">
<a:ObjectID>32284C5E-FB31-4BB3-ABD1-B5D5191A477E</a:ObjectID>
<a:Name>Package_1</a:Name>
<a:Code>Package_1</a:Code>
<a:CreationDate>1648814204</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648814204</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:DefaultDiagram>
<o:UMLPackageDiagram Ref="o54"/>
</c:DefaultDiagram>
<c:PackageDiagrams>
<o:UMLPackageDiagram Id="o54">
<a:ObjectID>8C17E90D-986E-4EE5-9E7B-7840DFEDCD33</a:ObjectID>
<a:Name>DiagrammePackages_1</a:Name>
<a:Code>DiagrammePackages_1</a:Code>
<a:CreationDate>1648814204</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648814204</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\PKD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;#$%&amp;&#39;)*+,-./:;=&gt;?@\]^_`|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=128 64 0
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
</o:UMLPackageDiagram>
</c:PackageDiagrams>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o55">
<a:ObjectID>6FE59978-77E7-481A-A198-B71644D321D8</a:ObjectID>
<a:Name>DiagrammeCasUtilisationWeb</a:Name>
<a:Code>DiagrammeCasUtilisationWeb</a:Code>
<a:CreationDate>1648821831</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648823257</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=No
Generalization.DisplayName=No
Generalization.DisplayedRules=No
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=No
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UseCaseAssociation.Stereotype=No
UseCaseAssociation.DisplayName=No
UseCaseAssociation.DisplayDirection=No
UseCaseAssociation_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase.TextStyle=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:DependencySymbol Id="o56">
<a:CreationDate>1648822262</a:CreationDate>
<a:ModificationDate>1648823034</a:ModificationDate>
<a:Rect>((5761,16615), (27436,18436))</a:Rect>
<a:ListOfPoints>((27436,16615),(19610,16615),(19610,18436),(5761,18436))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o58"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o59"/>
</c:Object>
</o:DependencySymbol>
<o:ActorSymbol Id="o60">
<a:CreationDate>1648821904</a:CreationDate>
<a:ModificationDate>1648823472</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-37798,12665), (-32999,16264))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o61"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o62">
<a:CreationDate>1648821904</a:CreationDate>
<a:ModificationDate>1648823470</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-38289,-11321), (-33490,-7722))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o63"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o58">
<a:CreationDate>1648821921</a:CreationDate>
<a:ModificationDate>1648823033</a:ModificationDate>
<a:Rect>((-4245,14597), (6951,19996))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o64"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o65">
<a:CreationDate>1648821922</a:CreationDate>
<a:ModificationDate>1648822740</a:ModificationDate>
<a:Rect>((-2696,22527), (4503,27926))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o66"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o57">
<a:CreationDate>1648821922</a:CreationDate>
<a:ModificationDate>1648823034</a:ModificationDate>
<a:Rect>((24920,13207), (37016,18606))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o67"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o68">
<a:CreationDate>1648821923</a:CreationDate>
<a:ModificationDate>1648823292</a:ModificationDate>
<a:Rect>((51916,-22108), (59115,-16709))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o69"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o70">
<a:CreationDate>1648821923</a:CreationDate>
<a:ModificationDate>1648823301</a:ModificationDate>
<a:Rect>((8797,-21868), (22792,-16469))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o71"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o72">
<a:CreationDate>1648821923</a:CreationDate>
<a:ModificationDate>1648823066</a:ModificationDate>
<a:Rect>((5003,22050), (12202,27449))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o73"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o74">
<a:CreationDate>1648821924</a:CreationDate>
<a:ModificationDate>1648823044</a:ModificationDate>
<a:Rect>((-7795,3077), (10298,8476))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o75"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o76">
<a:CreationDate>1648822038</a:CreationDate>
<a:ModificationDate>1648823069</a:ModificationDate>
<a:Rect>((-4291,-14047), (2908,-8648))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o77"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o78">
<a:CreationDate>1648822038</a:CreationDate>
<a:ModificationDate>1648823293</a:ModificationDate>
<a:Rect>((38018,-21526), (47315,-16127))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o79"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o80">
<a:CreationDate>1648822039</a:CreationDate>
<a:ModificationDate>1648823285</a:ModificationDate>
<a:Rect>((-6144,-41085), (1553,-35686))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o81"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o82">
<a:CreationDate>1648822083</a:CreationDate>
<a:ModificationDate>1648823295</a:ModificationDate>
<a:Rect>((11216,-29351), (21613,-23952))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o83"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o84">
<a:CreationDate>1648822083</a:CreationDate>
<a:ModificationDate>1648823042</a:ModificationDate>
<a:Rect>((8301,9526), (16598,14925))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o85"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o86">
<a:CreationDate>1648822794</a:CreationDate>
<a:ModificationDate>1648823283</a:ModificationDate>
<a:Rect>((4543,-40156), (11742,-34757))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o87"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o88">
<a:CreationDate>1648822825</a:CreationDate>
<a:ModificationDate>1648823293</a:ModificationDate>
<a:Rect>((24846,-21457), (36142,-16058))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o89"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o90">
<a:CreationDate>1648822877</a:CreationDate>
<a:ModificationDate>1648823476</a:ModificationDate>
<a:Rect>((-4381,-2902), (6416,2497))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o91"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o92">
<a:CreationDate>1648822912</a:CreationDate>
<a:ModificationDate>1648823039</a:ModificationDate>
<a:Rect>((-4204,9131), (6992,14530))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o93"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o94">
<a:CreationDate>1648823076</a:CreationDate>
<a:ModificationDate>1648823086</a:ModificationDate>
<a:Rect>((3819,-13935), (11716,-8536))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o95"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o96">
<a:CreationDate>1648823200</a:CreationDate>
<a:ModificationDate>1648823487</a:ModificationDate>
<a:Rect>((21569,23077), (32366,28476))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o97"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o98">
<a:CreationDate>1648823200</a:CreationDate>
<a:ModificationDate>1648823200</a:ModificationDate>
<a:Rect>((34993,-2873), (42192,2526))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o99"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o100">
<a:CreationDate>1648823200</a:CreationDate>
<a:ModificationDate>1648823200</a:ModificationDate>
<a:Rect>((44743,-173), (51942,5226))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o101"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o102">
<a:CreationDate>1648823201</a:CreationDate>
<a:ModificationDate>1648823478</a:ModificationDate>
<a:Rect>((51793,4027), (58992,9426))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o103"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o104">
<a:CreationDate>1648823257</a:CreationDate>
<a:ModificationDate>1648823274</a:ModificationDate>
<a:Rect>((-4081,-23100), (4916,-17701))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o105"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
<o:UseCaseDiagram Id="o106">
<a:ObjectID>FF949C27-D528-4CCB-8014-0DF4407D59A5</a:ObjectID>
<a:Name>DiagrammeCasUtilisationAPP</a:Name>
<a:Code>DiagrammeCasUtilisationAPP</a:Code>
<a:CreationDate>1648822321</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648823893</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=No
Generalization.DisplayName=No
Generalization.DisplayedRules=No
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=No
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UseCaseAssociation.Stereotype=No
UseCaseAssociation.DisplayName=No
UseCaseAssociation.DisplayDirection=No
UseCaseAssociation_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase.TextStyle=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:UseCaseAssociationSymbol Id="o107">
<a:CreationDate>1648822496</a:CreationDate>
<a:ModificationDate>1648822496</a:ModificationDate>
<a:Rect>((-35550,3038), (-24225,10763))</a:Rect>
<a:ListOfPoints>((-35550,3038),(-35550,10763),(-24225,10763))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o108"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o109"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o110"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o111">
<a:CreationDate>1648822505</a:CreationDate>
<a:ModificationDate>1648822996</a:ModificationDate>
<a:Rect>((-35175,-11437), (-26850,2813))</a:Rect>
<a:ListOfPoints>((-35175,2813),(-35175,-11437),(-26850,-11437))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o108"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o112"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o113"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:GeneralizationSymbol Id="o114">
<a:CreationDate>1648822524</a:CreationDate>
<a:ModificationDate>1648822524</a:ModificationDate>
<a:Rect>((-22950,11888), (-11700,14363))</a:Rect>
<a:ListOfPoints>((-22950,11888),(-22950,14363),(-11700,14363))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o109"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o115"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o116"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o117">
<a:CreationDate>1648822525</a:CreationDate>
<a:ModificationDate>1648822525</a:ModificationDate>
<a:Rect>((-22350,8213), (-13800,10088))</a:Rect>
<a:ListOfPoints>((-22350,10088),(-22350,8213),(-13800,8213))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o109"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o118"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o119"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o120">
<a:CreationDate>1648822526</a:CreationDate>
<a:ModificationDate>1648822526</a:ModificationDate>
<a:Rect>((-24000,2438), (-12000,10088))</a:Rect>
<a:ListOfPoints>((-24000,10088),(-24000,2438),(-12000,2438))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o109"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o121"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o122"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o123">
<a:CreationDate>1648822527</a:CreationDate>
<a:ModificationDate>1648823003</a:ModificationDate>
<a:Rect>((-23400,-12562), (-12675,-6187))</a:Rect>
<a:ListOfPoints>((-23400,-12562),(-23400,-6187),(-12675,-6187))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o112"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o124"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o125"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o126">
<a:CreationDate>1648822528</a:CreationDate>
<a:ModificationDate>1648823002</a:ModificationDate>
<a:Rect>((-21225,-13087), (-7575,-12037))</a:Rect>
<a:ListOfPoints>((-21225,-13087),(-15352,-13087),(-15352,-12037),(-7575,-12037))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o112"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o127"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o128"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o129">
<a:CreationDate>1648822529</a:CreationDate>
<a:ModificationDate>1648823763</a:ModificationDate>
<a:Rect>((-21825,-19349), (-5775,-13499))</a:Rect>
<a:ListOfPoints>((-21825,-13499),(-21825,-19349),(-5775,-19349))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o112"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o130"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o131"/>
</c:Object>
</o:GeneralizationSymbol>
<o:ActorSymbol Id="o108">
<a:CreationDate>1648822332</a:CreationDate>
<a:ModificationDate>1648822332</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-37725,1313), (-32926,4912))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o132"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o115">
<a:CreationDate>1648822342</a:CreationDate>
<a:ModificationDate>1648822379</a:ModificationDate>
<a:Rect>((-15274,11888), (-6477,17287))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o133"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o118">
<a:CreationDate>1648822342</a:CreationDate>
<a:ModificationDate>1648822381</a:ModificationDate>
<a:Rect>((-15474,5288), (-5377,10687))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o134"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o109">
<a:CreationDate>1648822342</a:CreationDate>
<a:ModificationDate>1648822405</a:ModificationDate>
<a:Rect>((-27749,8363), (-19952,13762))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o135"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o112">
<a:CreationDate>1648822343</a:CreationDate>
<a:ModificationDate>1648822996</a:ModificationDate>
<a:Rect>((-30549,-15186), (-19254,-9787))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o136"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o121">
<a:CreationDate>1648822343</a:CreationDate>
<a:ModificationDate>1648822382</a:ModificationDate>
<a:Rect>((-15349,-36), (-5952,5363))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o137"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o124">
<a:CreationDate>1648822407</a:CreationDate>
<a:ModificationDate>1648823003</a:ModificationDate>
<a:Rect>((-13950,-8661), (-1654,-3262))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o138"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o127">
<a:CreationDate>1648822408</a:CreationDate>
<a:ModificationDate>1648823002</a:ModificationDate>
<a:Rect>((-11450,-15261), (2146,-9862))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o139"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o130">
<a:CreationDate>1648822408</a:CreationDate>
<a:ModificationDate>1648823763</a:ModificationDate>
<a:Rect>((-10500,-22086), (2396,-16687))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o140"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o141">
<a:CreationDate>1648822614</a:CreationDate>
<a:ModificationDate>1648822614</a:ModificationDate>
<a:Rect>((4351,12675), (14248,18074))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o142"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o143">
<a:CreationDate>1648822614</a:CreationDate>
<a:ModificationDate>1648822614</a:ModificationDate>
<a:Rect>((6878,6300), (19074,11699))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o144"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o145">
<a:CreationDate>1648822614</a:CreationDate>
<a:ModificationDate>1648822614</a:ModificationDate>
<a:Rect>((5353,-900), (16849,4499))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o146"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o147">
<a:CreationDate>1648822643</a:CreationDate>
<a:ModificationDate>1648822643</a:ModificationDate>
<a:Rect>((26378,11475), (38573,16874))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o148"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o149">
<a:CreationDate>1648822643</a:CreationDate>
<a:ModificationDate>1648822643</a:ModificationDate>
<a:Rect>((26328,6225), (40124,11624))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o150"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o151">
<a:CreationDate>1648822644</a:CreationDate>
<a:ModificationDate>1648822644</a:ModificationDate>
<a:Rect>((29504,1275), (43999,6674))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o152"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o153">
<a:CreationDate>1648823547</a:CreationDate>
<a:ModificationDate>1648823567</a:ModificationDate>
<a:Rect>((-16374,18799), (-5677,24198))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o154"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:PackageDiagrams>
<o:UMLPackageDiagram Id="o155">
<a:ObjectID>ED4621F5-6650-405E-8906-EAD35571BF1B</a:ObjectID>
<a:Name>DiagrammePackages_1</a:Name>
<a:Code>DiagrammePackages_1</a:Code>
<a:CreationDate>1648813815</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1649062067</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\PKD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;#$%&amp;&#39;)*+,-./:;=&gt;?@\]^_`|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=128 64 0
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:PackageSymbol Id="o156">
<a:CreationDate>1648814204</a:CreationDate>
<a:ModificationDate>1648814204</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21225,7388), (-16426,10987))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o53"/>
</c:Object>
</o:PackageSymbol>
</c:Symbols>
</o:UMLPackageDiagram>
</c:PackageDiagrams>
<c:Classes>
<o:Class Id="o39">
<a:ObjectID>5B5439C8-7CEF-49DE-B930-3A9B71FD1470</a:ObjectID>
<a:Name>Visiteur</a:Name>
<a:Code>Visiteur</a:Code>
<a:CreationDate>1648620222</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648766823</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o157">
<a:ObjectID>6C240125-789E-4D67-9FA9-0AACF29A4159</a:ObjectID>
<a:Name>s&#39;inscrire</a:Name>
<a:Code>s_inscrire</a:Code>
<a:CreationDate>1648626043</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648626053</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o158">
<a:ObjectID>E6DA132A-23DF-437F-93A8-D2B8B6D4AB1C</a:ObjectID>
<a:Name>consulterCatalogue</a:Name>
<a:Code>consulterCatalogue</a:Code>
<a:CreationDate>1648766813</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648766823</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o40">
<a:ObjectID>2C200C3F-F42B-46E3-B864-C82380DCFEDD</a:ObjectID>
<a:Name>Commande</a:Name>
<a:Code>Commande</a:Code>
<a:CreationDate>1648620228</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648826515</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o159">
<a:ObjectID>25281127-1F7F-43B9-B93E-551A71E1BAE5</a:ObjectID>
<a:Name>Numero commande</a:Name>
<a:Code>Numero_commande</a:Code>
<a:CreationDate>1648624902</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648624923</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o160">
<a:ObjectID>D345EFE9-EA16-49C4-85DE-801D47A9C7B9</a:ObjectID>
<a:Name>statut commande</a:Name>
<a:Code>statut_commande</a:Code>
<a:CreationDate>1648626207</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648626300</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o161">
<a:ObjectID>54AAE1A7-7609-4AC2-8B97-ACF438A540A1</a:ObjectID>
<a:Name>datecréation</a:Name>
<a:Code>datecreation</a:Code>
<a:CreationDate>1648626207</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648626300</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o162">
<a:ObjectID>EA7DEA25-249B-437E-B458-4A324ECE218F</a:ObjectID>
<a:Name>dateenvoie</a:Name>
<a:Code>dateenvoie</a:Code>
<a:CreationDate>1648626207</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648626300</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o163">
<a:ObjectID>24C7C856-A095-4510-9530-BF8E8AAC5722</a:ObjectID>
<a:Name>confirmer_commande</a:Name>
<a:Code>confirmer_commande</a:Code>
<a:CreationDate>1648626335</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648626349</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o164">
<a:ObjectID>4895D0D9-5785-4AA9-848A-8E2C88F633A4</a:ObjectID>
<a:Name>passer_commande</a:Name>
<a:Code>passer_commande</a:Code>
<a:CreationDate>1648826494</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648826515</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o165">
<a:ObjectID>1E0AAE85-03CF-47AB-81FF-7A70B2CBE4A5</a:ObjectID>
<a:Name>annuler_commande</a:Name>
<a:Code>annuler_commande</a:Code>
<a:CreationDate>1648826494</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648826515</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o41">
<a:ObjectID>3AE369F7-5792-40BC-84DA-540CD85A3A52</a:ObjectID>
<a:Name>Produits(Livres)</a:Name>
<a:Code>Produits_Livres_</a:Code>
<a:CreationDate>1648621062</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648826442</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o166">
<a:ObjectID>C1361454-AC7B-4ABA-80CC-7331CF296A98</a:ObjectID>
<a:Name>ID_produit</a:Name>
<a:Code>ID_produit</a:Code>
<a:CreationDate>1648621066</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648825249</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o167">
<a:ObjectID>F21BC593-9266-4909-B75E-7948CBB8A8B6</a:ObjectID>
<a:Name>titre</a:Name>
<a:Code>titre</a:Code>
<a:CreationDate>1648621066</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648621122</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o168">
<a:ObjectID>D4582CC0-B1CE-4D41-966D-40390AA64A9C</a:ObjectID>
<a:Name>prix</a:Name>
<a:Code>prix</a:Code>
<a:CreationDate>1648621203</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648621259</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o169">
<a:ObjectID>6F0542AB-748C-4DB2-922E-AC8B3373C606</a:ObjectID>
<a:Name>état(solde)</a:Name>
<a:Code>etat_solde_</a:Code>
<a:CreationDate>1648621203</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648621259</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>boolean</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o170">
<a:ObjectID>9683282C-3FB7-4736-92A0-5349770BE80D</a:ObjectID>
<a:Name>quantité</a:Name>
<a:Code>quantite</a:Code>
<a:CreationDate>1648621203</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648621259</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o171">
<a:ObjectID>300F942D-9B12-48A4-A382-1B349298005F</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1648624620</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648624632</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o172">
<a:ObjectID>1C0E1C2F-3369-4F3E-BEBD-A751FCDCDAF0</a:ObjectID>
<a:Name>auteur</a:Name>
<a:Code>auteur</a:Code>
<a:CreationDate>1648766007</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648766055</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o173">
<a:ObjectID>A3328324-F8EF-4BD8-B71B-1FE37948550D</a:ObjectID>
<a:Name>annéeEdition</a:Name>
<a:Code>anneeEdition</a:Code>
<a:CreationDate>1648766007</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648766055</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o174">
<a:ObjectID>AB45355D-F286-41C9-B3B1-3F15DBFF4929</a:ObjectID>
<a:Name>ajouterProduit</a:Name>
<a:Code>ajouterProduit</a:Code>
<a:CreationDate>1648625042</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648826291</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o175">
<a:ObjectID>DC4589F6-F9F0-4086-9317-64B341F58B8A</a:ObjectID>
<a:Name>supprimerProduit</a:Name>
<a:Code>supprimerProduit</a:Code>
<a:CreationDate>1648625042</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648826291</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o176">
<a:ObjectID>E39D27BB-3190-4F68-8355-DD1A1994EB4F</a:ObjectID>
<a:Name>modifierProduit</a:Name>
<a:Code>modifierProduit</a:Code>
<a:CreationDate>1648625042</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648826291</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o42">
<a:ObjectID>C70522B3-B935-4A9F-9A16-B33878C4C67B</a:ObjectID>
<a:Name>Gestionnaire</a:Name>
<a:Code>Gestionnaire</a:Code>
<a:CreationDate>1648621886</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648826225</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o177">
<a:ObjectID>83A5571E-4BB5-4CA1-BEB6-5D809F116AB9</a:ObjectID>
<a:Name>ID_gestionnaire</a:Name>
<a:Code>ID_gestionnaire</a:Code>
<a:CreationDate>1648621895</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648825695</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o178">
<a:ObjectID>4FE6BCB1-C74A-491C-AE5B-580995232073</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1648621895</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648621936</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o43">
<a:ObjectID>F6CFB17D-A055-4AC9-A5C0-390CC34A277E</a:ObjectID>
<a:Name>Paiement</a:Name>
<a:Code>Paiement</a:Code>
<a:CreationDate>1648622121</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648826575</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o179">
<a:ObjectID>2BA3CA6B-F4A9-4FB0-A8C2-06D565270F69</a:ObjectID>
<a:Name>effectuerPaiement</a:Name>
<a:Code>effectuerPaiement</a:Code>
<a:CreationDate>1648765940</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648765948</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o180">
<a:ObjectID>0E99F3DC-7AFF-4B4E-A281-6E85AB2DA7BC</a:ObjectID>
<a:Name>annulerPaiement</a:Name>
<a:Code>annulerPaiement</a:Code>
<a:CreationDate>1648826563</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648826575</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o45">
<a:ObjectID>BC7AC761-35CA-4513-9020-7574DD794CAF</a:ObjectID>
<a:Name>Panier</a:Name>
<a:Code>Panier</a:Code>
<a:CreationDate>1648623219</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648826543</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o181">
<a:ObjectID>D43596DF-3EC7-4E03-9A77-7260AE1BDFCE</a:ObjectID>
<a:Name>quantité</a:Name>
<a:Code>quantite</a:Code>
<a:CreationDate>1648624175</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648624197</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o182">
<a:ObjectID>065CEA43-4C9B-4380-9361-8CC58460AE36</a:ObjectID>
<a:Name>ID_panier</a:Name>
<a:Code>ID_panier</a:Code>
<a:CreationDate>1648625895</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648826686</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o183">
<a:ObjectID>3B1643A6-D6F0-4687-92AE-BBFBCF92935C</a:ObjectID>
<a:Name>ajouter_produit</a:Name>
<a:Code>ajouter_produit</a:Code>
<a:CreationDate>1648623652</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648826543</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o184">
<a:ObjectID>FAB41F58-BF86-499E-B661-C9210420C885</a:ObjectID>
<a:Name>supprimer_produit</a:Name>
<a:Code>supprimer_produit</a:Code>
<a:CreationDate>1648623660</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648826543</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o46">
<a:ObjectID>799C1EAF-F224-4484-9263-67E376E91EA3</a:ObjectID>
<a:Name>Réduction</a:Name>
<a:Code>Reduction</a:Code>
<a:CreationDate>1648623258</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648825319</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o185">
<a:ObjectID>097B0AF8-E310-409F-972C-A7C09654383D</a:ObjectID>
<a:Name>Montant</a:Name>
<a:Code>Montant</a:Code>
<a:CreationDate>1648623838</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648623896</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o186">
<a:ObjectID>AE6A4CD7-F432-4923-B48B-B67618D65732</a:ObjectID>
<a:Name>durée</a:Name>
<a:Code>duree</a:Code>
<a:CreationDate>1648623897</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648623916</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o187">
<a:ObjectID>4DF61B4B-4D50-4D84-8F33-31653EB32D5E</a:ObjectID>
<a:Name>appliquerReduction</a:Name>
<a:Code>appliquerReduction</a:Code>
<a:CreationDate>1648765918</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648765933</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o47">
<a:ObjectID>1DB331B1-BCB0-49AA-9075-FB0FB73FE845</a:ObjectID>
<a:Name>Client inscrit</a:Name>
<a:Code>Client_inscrit</a:Code>
<a:CreationDate>1648623416</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648826929</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o188">
<a:ObjectID>5FF98C92-F3EA-4836-87FA-E5472CBC38AF</a:ObjectID>
<a:Name>@mail</a:Name>
<a:Code>@mail</a:Code>
<a:CreationDate>1648623424</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648623605</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o189">
<a:ObjectID>CEBB0DCA-B32D-43BD-8514-3742E9A29A95</a:ObjectID>
<a:Name>mot de passe</a:Name>
<a:Code>mot_de_passe</a:Code>
<a:CreationDate>1648623424</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648623605</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o190">
<a:ObjectID>613540BA-4797-417A-93DD-BDC348E760D1</a:ObjectID>
<a:Name>adresse</a:Name>
<a:Code>adresse</a:Code>
<a:CreationDate>1648623424</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648623605</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o191">
<a:ObjectID>001B0795-A759-4FBF-B217-A73C50F8CC34</a:ObjectID>
<a:Name>num tel</a:Name>
<a:Code>num_tel</a:Code>
<a:CreationDate>1648623424</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648623605</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o192">
<a:ObjectID>5AEEE61E-29DC-4C5B-A32A-330403E865DB</a:ObjectID>
<a:Name>ID</a:Name>
<a:Code>ID</a:Code>
<a:CreationDate>1648623424</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648623505</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o193">
<a:ObjectID>6C96A390-5094-4BCA-9A01-FC63836F329B</a:ObjectID>
<a:Name>se connecter</a:Name>
<a:Code>se_connecter</a:Code>
<a:CreationDate>1648625934</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648626077</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o194">
<a:ObjectID>C7A48E35-FD5C-4D3C-BECC-92B4705DE8D9</a:ObjectID>
<a:Name>seDeconnecter</a:Name>
<a:Code>seDeconnecter</a:Code>
<a:CreationDate>1648765963</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648765980</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o195">
<a:ObjectID>A835D27B-A643-42A7-946C-6E5278BEA906</a:ObjectID>
<a:Name>seDesinscrire</a:Name>
<a:Code>seDesinscrire</a:Code>
<a:CreationDate>1648765963</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648765980</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o48">
<a:ObjectID>C765D779-3E92-44EF-8037-C31F200E2BA4</a:ObjectID>
<a:Name>catégorie</a:Name>
<a:Code>categorie</a:Code>
<a:CreationDate>1648624079</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648825124</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o196">
<a:ObjectID>43484F36-B501-4309-934F-FCA2011E8611</a:ObjectID>
<a:Name>ID_categorie</a:Name>
<a:Code>ID_categorie</a:Code>
<a:CreationDate>1648624676</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648825234</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o197">
<a:ObjectID>73DF220F-329F-483E-9983-7A1CCFD836B5</a:ObjectID>
<a:Name>nomCatégorie</a:Name>
<a:Code>nomCategorie</a:Code>
<a:CreationDate>1648624676</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648624688</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o198">
<a:ObjectID>089768AF-9541-49EB-B8D2-90B60076EB42</a:ObjectID>
<a:Name>ajouter</a:Name>
<a:Code>ajouter</a:Code>
<a:CreationDate>1648825069</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648825093</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o199">
<a:ObjectID>EF7CE915-F075-42FF-B39F-F24E56091B39</a:ObjectID>
<a:Name>supprimer</a:Name>
<a:Code>supprimer</a:Code>
<a:CreationDate>1648825069</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648825093</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o200">
<a:ObjectID>2E60F7B5-F3D3-4B91-A2F9-7D50DC692975</a:ObjectID>
<a:Name>modifier</a:Name>
<a:Code>modifier</a:Code>
<a:CreationDate>1648825069</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648825093</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o49">
<a:ObjectID>8AACC3B7-6EFE-4615-ADD2-447AE28F884E</a:ObjectID>
<a:Name>Sous-catégorie</a:Name>
<a:Code>Sous_categorie</a:Code>
<a:CreationDate>1648624697</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648825130</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o201">
<a:ObjectID>3B501643-D268-4B46-BB85-A947C26D50CF</a:ObjectID>
<a:Name>ID_produit</a:Name>
<a:Code>ID_produit</a:Code>
<a:CreationDate>1648624700</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648825258</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o202">
<a:ObjectID>4C1E1277-CFE9-4E91-8105-B40484A27737</a:ObjectID>
<a:Name>nomSousCat</a:Name>
<a:Code>nomSousCat</a:Code>
<a:CreationDate>1648624700</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648624717</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o203">
<a:ObjectID>778BBF6D-9BBE-49D1-B912-F72E860C51A9</a:ObjectID>
<a:Name>ajouter</a:Name>
<a:Code>ajouter</a:Code>
<a:CreationDate>1648825096</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648825107</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o204">
<a:ObjectID>BA6133E7-4B7D-4011-9B8F-02C25416DF47</a:ObjectID>
<a:Name>supprimer</a:Name>
<a:Code>supprimer</a:Code>
<a:CreationDate>1648825096</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648825107</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o205">
<a:ObjectID>15BCA574-99AC-4AD9-B5BF-E0A48AAE1511</a:ObjectID>
<a:Name>modifier</a:Name>
<a:Code>modifier</a:Code>
<a:CreationDate>1648825096</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648825107</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o50">
<a:ObjectID>EA0E72CF-2EEA-4306-9DA5-9A0CE1D8B31E</a:ObjectID>
<a:Name>Personne</a:Name>
<a:Code>Personne</a:Code>
<a:CreationDate>1648766152</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648826225</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Attributes>
<o:Attribute Id="o206">
<a:ObjectID>B1826F83-8C05-4355-9B61-6531BACBC217</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1648766155</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648766428</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o207">
<a:ObjectID>D5BAD319-CB7A-4662-BEA0-78AF0F52EA2B</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1648766173</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648766428</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o208">
<a:ObjectID>8831F64B-CB4A-426D-B885-D97CC8F5DE39</a:ObjectID>
<a:Name>getPrénom</a:Name>
<a:Code>getPrenom</a:Code>
<a:CreationDate>1648766427</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648766428</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o207"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o209">
<a:ObjectID>F378794B-99AB-4401-A15F-1F2D8A336238</a:ObjectID>
<a:Name>setPrenom</a:Name>
<a:Code>setPrenom</a:Code>
<a:CreationDate>1648766427</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648766428</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o210">
<a:ObjectID>3B268787-60D3-452F-9868-DD51387F9917</a:ObjectID>
<a:Name>newPrénom</a:Name>
<a:Code>newPrenom</a:Code>
<a:CreationDate>1648766427</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648766428</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o207"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o51">
<a:ObjectID>A57F468A-1EF8-4370-9CEC-A96F650D3851</a:ObjectID>
<a:Name>Avis</a:Name>
<a:Code>Avis</a:Code>
<a:CreationDate>1648826310</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648826636</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o211">
<a:ObjectID>0975BB8C-9E4F-4504-B8A1-E2114195F3F6</a:ObjectID>
<a:Name>ID_avis</a:Name>
<a:Code>ID_avis</a:Code>
<a:CreationDate>1648826597</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648826636</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o212">
<a:ObjectID>35C52473-3A2B-4550-AC32-E13191F184A7</a:ObjectID>
<a:Name>note</a:Name>
<a:Code>note</a:Code>
<a:CreationDate>1648826597</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648826636</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o213">
<a:ObjectID>8BCCDB00-CEC2-44A6-9F25-A52CE3571F9C</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1648826597</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648826636</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o214">
<a:ObjectID>FED8FE19-FD18-4CA0-B714-2AC9E6C9471F</a:ObjectID>
<a:Name>donnerAvis</a:Name>
<a:Code>donnerAvis</a:Code>
<a:CreationDate>1648826456</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648826466</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o215">
<a:ObjectID>751A630C-1EB2-41C3-878D-7A2B1A30E5A3</a:ObjectID>
<a:Name>retirerAvis</a:Name>
<a:Code>retirerAvis</a:Code>
<a:CreationDate>1648826473</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648826479</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o52">
<a:ObjectID>83311B72-1640-446E-BCF4-7F19056A00A1</a:ObjectID>
<a:Name>Alerte</a:Name>
<a:Code>Alerte</a:Code>
<a:CreationDate>1648826333</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648826810</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o216">
<a:ObjectID>61CF17F9-4F9D-4898-8503-672CDC1C1302</a:ObjectID>
<a:Name>message</a:Name>
<a:Code>message</a:Code>
<a:CreationDate>1648826745</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648826761</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o217">
<a:ObjectID>3A353261-7E64-418E-B10E-06FAADF7ECA1</a:ObjectID>
<a:Name>ID_alerte</a:Name>
<a:Code>ID_alerte</a:Code>
<a:CreationDate>1648826791</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648826810</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o218">
<a:ObjectID>E485DD2B-69BD-4BB9-8655-115F5FCA5D61</a:ObjectID>
<a:Name>effectuerAlerte</a:Name>
<a:Code>effectuerAlerte</a:Code>
<a:CreationDate>1648826444</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648826452</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o21">
<a:ObjectID>5AEB1802-B012-417C-A45C-91B81C6BC260</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1649062137</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1649062137</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o41"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o50"/>
</c:Object2>
</o:Association>
<o:Association Id="o24">
<a:ObjectID>C3FA5B91-977D-4C17-BABA-E9EEE6E09A39</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1649062141</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1649062141</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o47"/>
</c:Object2>
</o:Association>
<o:Association Id="o27">
<a:ObjectID>C8FCCE88-3508-4FED-A73B-9C90FD39CBED</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1649062148</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1649062148</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o40"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o47"/>
</c:Object2>
</o:Association>
<o:Association Id="o29">
<a:ObjectID>9C0BB058-F6DD-42A5-9A1B-EEF3EFD61A50</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1649062158</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1649062158</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:RoleAIndicator>A</a:RoleAIndicator>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o41"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o48"/>
</c:Object2>
</o:Association>
<o:Association Id="o32">
<a:ObjectID>1583B33D-EC6F-46E7-8E35-696B7D211726</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1649062166</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1649062166</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o52"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
</o:Association>
<o:Association Id="o35">
<a:ObjectID>DA3BAF1A-AF28-45A7-A78C-ECA23F4BC408</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1649062180</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1649062180</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o43"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o40"/>
</c:Object2>
</o:Association>
<o:Association Id="o38">
<a:ObjectID>5B373DD6-70A3-48F6-9682-915B8F91080A</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1649062181</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1649062181</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o43"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o8">
<a:ObjectID>88B40C4F-F966-4AA9-A62E-2B7D7086234F</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1648766460</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648766472</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<c:Object1>
<o:Class Ref="o50"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o47"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o11">
<a:ObjectID>6FAE3743-6772-49CF-ADE8-E20790426218</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1648766547</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648766548</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<c:Object1>
<o:Class Ref="o50"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o39"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o15">
<a:ObjectID>A4CF3469-8349-4ACF-8A9B-03EF700DBF33</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1648766611</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648766613</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<c:Object1>
<o:Class Ref="o48"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o49"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o116">
<a:ObjectID>432247D9-1A4A-428B-9C1C-9297CBEA2BF7</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1648822524</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822524</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<c:Object1>
<o:UseCase Ref="o133"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o135"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o119">
<a:ObjectID>A1927CF9-6868-49DD-BA4A-E80298F5B12A</a:ObjectID>
<a:Name>Generalisation_6</a:Name>
<a:Code>Generalisation_6</a:Code>
<a:CreationDate>1648822525</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822525</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<c:Object1>
<o:UseCase Ref="o134"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o135"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o122">
<a:ObjectID>F48F146A-11A3-44CF-843C-271A553B7E0B</a:ObjectID>
<a:Name>Generalisation_7</a:Name>
<a:Code>Generalisation_7</a:Code>
<a:CreationDate>1648822526</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822526</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<c:Object1>
<o:UseCase Ref="o137"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o135"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o125">
<a:ObjectID>CF6DA10A-6F8A-4A4F-B7C3-B72537067D0A</a:ObjectID>
<a:Name>Generalisation_8</a:Name>
<a:Code>Generalisation_8</a:Code>
<a:CreationDate>1648822527</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822527</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<c:Object1>
<o:UseCase Ref="o138"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o136"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o128">
<a:ObjectID>D1B6233E-B6D1-45E6-B2B3-3140C5C6D8AB</a:ObjectID>
<a:Name>Generalisation_9</a:Name>
<a:Code>Generalisation_9</a:Code>
<a:CreationDate>1648822528</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822528</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<c:Object1>
<o:UseCase Ref="o139"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o136"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o131">
<a:ObjectID>BED3AF9C-279C-4DAF-A6DA-B55AA1A1063C</a:ObjectID>
<a:Name>Generalisation_10</a:Name>
<a:Code>Generalisation_10</a:Code>
<a:CreationDate>1648822529</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822529</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<c:Object1>
<o:UseCase Ref="o140"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o136"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o18">
<a:ObjectID>E81BF14E-85C8-461A-B2B5-5A9AD5E33B77</a:ObjectID>
<a:Name>Generalisation_11</a:Name>
<a:Code>Generalisation_11</a:Code>
<a:CreationDate>1648826224</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648826225</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<c:Object1>
<o:Class Ref="o50"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Dependencies>
<o:Dependency Id="o59">
<a:ObjectID>45C295EB-3FBC-4CF8-B4C1-C48C29953CA9</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1648822262</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822262</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<c:Object1>
<o:UseCase Ref="o64"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o67"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o61">
<a:ObjectID>56F83187-FE67-4C09-97D1-DC2938068F7C</a:ObjectID>
<a:Name>Visiteur</a:Name>
<a:Code>Visiteur</a:Code>
<a:CreationDate>1648821904</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648821910</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:Actor>
<o:Actor Id="o63">
<a:ObjectID>DDED0523-E221-4E78-9EDA-C167A27B2CB8</a:ObjectID>
<a:Name>Client</a:Name>
<a:Code>Client</a:Code>
<a:CreationDate>1648821904</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648821915</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:Actor>
<o:Actor Id="o132">
<a:ObjectID>D5C72EB5-F52D-4D0C-8CA4-DFA5E58FBA70</a:ObjectID>
<a:Name>Gestionnaire</a:Name>
<a:Code>Gestionnaire</a:Code>
<a:CreationDate>1648822332</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822338</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o64">
<a:ObjectID>11045E75-63C5-41E1-8071-BA53E0066B12</a:ObjectID>
<a:Name>consulter le catalogue</a:Name>
<a:Code>consulter_le_catalogue</a:Code>
<a:CreationDate>1648821921</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648821936</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o66">
<a:ObjectID>F422A4EE-3E5C-49D0-88F8-DDA82FAFAF68</a:ObjectID>
<a:Name>s&#39;inscrire</a:Name>
<a:Code>s_inscrire</a:Code>
<a:CreationDate>1648821922</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648821947</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o67">
<a:ObjectID>8542E58E-701F-49BC-B56A-7B554CAB6BAD</a:ObjectID>
<a:Name>consulter les promotions</a:Name>
<a:Code>consulter_les_promotions</a:Code>
<a:CreationDate>1648821922</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648821965</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o69">
<a:ObjectID>59967B71-3030-4371-8ECE-D5140003D4A9</a:ObjectID>
<a:Name>payer</a:Name>
<a:Code>payer</a:Code>
<a:CreationDate>1648821923</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822068</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o71">
<a:ObjectID>B60BE4ED-D9A7-4639-B480-89DD7FEBA88D</a:ObjectID>
<a:Name>ajouter un produit au panier</a:Name>
<a:Code>ajouter_un_produit_au_panier</a:Code>
<a:CreationDate>1648821923</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822022</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o73">
<a:ObjectID>CE1B6282-526F-4534-945F-5C1120FBBB64</a:ObjectID>
<a:Name>se desinscrire</a:Name>
<a:Code>se_desinscrire</a:Code>
<a:CreationDate>1648821923</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822035</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o75">
<a:ObjectID>90D89B92-1935-4CAA-8B24-6733640D185D</a:ObjectID>
<a:Name>consulter les caractéristiques produits</a:Name>
<a:Code>consulter_les_caracteristiques_produits</a:Code>
<a:CreationDate>1648821924</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822010</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o77">
<a:ObjectID>5C78EDC8-7D04-4DEB-AE03-1EA723BAF055</a:ObjectID>
<a:Name>se connecter</a:Name>
<a:Code>se_connecter</a:Code>
<a:CreationDate>1648822038</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648823074</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o79">
<a:ObjectID>79523D2D-548E-482F-8CD5-F73A0579C861</a:ObjectID>
<a:Name>passer commande</a:Name>
<a:Code>passer_commande</a:Code>
<a:CreationDate>1648822038</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822074</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o81">
<a:ObjectID>48708334-CA9E-4FF8-9362-4249E475FD5A</a:ObjectID>
<a:Name>donner un avis</a:Name>
<a:Code>donner_un_avis</a:Code>
<a:CreationDate>1648822039</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822080</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o83">
<a:ObjectID>C5933696-55B2-445D-B019-2C1DDCE90E2C</a:ObjectID>
<a:Name>retirer produit panier</a:Name>
<a:Code>retirer_produit_panier</a:Code>
<a:CreationDate>1648822083</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822184</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o85">
<a:ObjectID>984E54C2-DC46-4CE9-BDD9-6E64156FF531</a:ObjectID>
<a:Name>filtrer categories</a:Name>
<a:Code>filtrer_categories</a:Code>
<a:CreationDate>1648822083</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822197</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o133">
<a:ObjectID>CA610499-620F-4EDF-BD7B-3885A5E470F9</a:ObjectID>
<a:Name>ajouter un article</a:Name>
<a:Code>ajouter_un_article</a:Code>
<a:CreationDate>1648822342</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822365</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o134">
<a:ObjectID>CDBA4C83-F8FA-4285-80EA-A654901D265F</a:ObjectID>
<a:Name>supprimer un article</a:Name>
<a:Code>supprimer_un_article</a:Code>
<a:CreationDate>1648822342</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822370</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o135">
<a:ObjectID>3A565105-0ACE-4ADA-B224-4D74C1AEB1F4</a:ObjectID>
<a:Name>gestion articles</a:Name>
<a:Code>gestion_articles</a:Code>
<a:CreationDate>1648822342</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822396</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o136">
<a:ObjectID>7B8AC847-B267-4C6F-B27C-E9FDDC92F0B9</a:ObjectID>
<a:Name>gestion comptes client</a:Name>
<a:Code>gestion_comptes_client</a:Code>
<a:CreationDate>1648822343</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822403</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o137">
<a:ObjectID>ABCD8263-A6C7-4905-B61A-B06F4D597CD3</a:ObjectID>
<a:Name>modifier un article</a:Name>
<a:Code>modifier_un_article</a:Code>
<a:CreationDate>1648822343</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822377</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o138">
<a:ObjectID>EAEEE11E-0559-4533-8D3B-34A317D9FB72</a:ObjectID>
<a:Name>ajouter un compte client</a:Name>
<a:Code>ajouter_un_compte_client</a:Code>
<a:CreationDate>1648822407</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822419</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o139">
<a:ObjectID>D07D03F4-1C87-4B2C-90AE-449C5FFA272D</a:ObjectID>
<a:Name>supprimer un compte client</a:Name>
<a:Code>supprimer_un_compte_client</a:Code>
<a:CreationDate>1648822408</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822436</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o140">
<a:ObjectID>7431DAE4-82FB-48D1-9F88-14DFD57224C1</a:ObjectID>
<a:Name>modifier un compte client</a:Name>
<a:Code>modifier_un_compte_client</a:Code>
<a:CreationDate>1648822408</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822430</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o142">
<a:ObjectID>A1C343C5-BD45-4930-B082-41FBA8D7B6BE</a:ObjectID>
<a:Name>creer une categorie</a:Name>
<a:Code>creer_une_categorie</a:Code>
<a:CreationDate>1648822614</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822623</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o144">
<a:ObjectID>72C9EEE9-DC65-4E9D-8F31-068895CB8F53</a:ObjectID>
<a:Name>creer une sous categorie</a:Name>
<a:Code>creer_une_sous_categorie</a:Code>
<a:CreationDate>1648822614</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822634</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o146">
<a:ObjectID>0B9A74D2-F5FC-4479-B2A2-27E9CEBB27DB</a:ObjectID>
<a:Name>modifier une categorie</a:Name>
<a:Code>modifier_une_categorie</a:Code>
<a:CreationDate>1648822614</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822641</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o148">
<a:ObjectID>ECC1AF4B-E542-49B2-830F-7D4D54BAAAF3</a:ObjectID>
<a:Name>supprimer une catégorie</a:Name>
<a:Code>supprimer_une_categorie</a:Code>
<a:CreationDate>1648822643</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822651</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o150">
<a:ObjectID>1B2F3284-A49F-4929-8C7B-626679ED902C</a:ObjectID>
<a:Name>modifier une sous-categorie</a:Name>
<a:Code>modifier_une_sous_categorie</a:Code>
<a:CreationDate>1648822643</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822689</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o152">
<a:ObjectID>4561C014-4E64-4368-9C97-06AA08927B00</a:ObjectID>
<a:Name>supprimer une sous categorie</a:Name>
<a:Code>supprimer_une_sous_categorie</a:Code>
<a:CreationDate>1648822644</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822699</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o87">
<a:ObjectID>373CD160-1ACC-4C63-BB48-4C435366EE29</a:ObjectID>
<a:Name>retirer un avis</a:Name>
<a:Code>retirer_un_avis</a:Code>
<a:CreationDate>1648822794</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822800</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o89">
<a:ObjectID>E15C5993-BF64-42DC-A949-213631441DFF</a:ObjectID>
<a:Name>valider produits panier</a:Name>
<a:Code>valider_produits_panier</a:Code>
<a:CreationDate>1648822825</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822831</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o91">
<a:ObjectID>F2CD525E-AE6D-4AF8-B680-6742A430A7F5</a:ObjectID>
<a:Name>rechercher un produit</a:Name>
<a:Code>rechercher_un_produit</a:Code>
<a:CreationDate>1648822877</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822892</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o93">
<a:ObjectID>64C66440-6CA3-4226-901D-210178789EA4</a:ObjectID>
<a:Name>selectionner categorie</a:Name>
<a:Code>selectionner_categorie</a:Code>
<a:CreationDate>1648822912</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822921</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o95">
<a:ObjectID>6AC88E95-78A5-4F37-B8BD-783EC565DF57</a:ObjectID>
<a:Name>se déconnecter</a:Name>
<a:Code>se_deconnecter</a:Code>
<a:CreationDate>1648823076</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648823082</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o97">
<a:ObjectID>A8D74E8D-FAD7-4E72-BB32-12885BD6FAD5</a:ObjectID>
<a:Name>modifier informations</a:Name>
<a:Code>modifier_informations</a:Code>
<a:CreationDate>1648823200</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648823210</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o99">
<a:ObjectID>38AA39B4-A5BF-40E8-BAB3-917D631F6507</a:ObjectID>
<a:Name>Cas_34</a:Name>
<a:Code>Cas_34</a:Code>
<a:CreationDate>1648823200</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648823200</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o101">
<a:ObjectID>6FF0D532-9846-402A-83A3-3A89EE87ABF8</a:ObjectID>
<a:Name>Cas_35</a:Name>
<a:Code>Cas_35</a:Code>
<a:CreationDate>1648823200</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648823200</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o103">
<a:ObjectID>20786F6B-CC6A-41F8-8B43-F0E6FE908709</a:ObjectID>
<a:Name>Cas_36</a:Name>
<a:Code>Cas_36</a:Code>
<a:CreationDate>1648823201</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648823201</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o105">
<a:ObjectID>2CB5CCE1-76B2-42F7-B298-83E628AF4A9E</a:ObjectID>
<a:Name>gestion du panier</a:Name>
<a:Code>gestion_du_panier</a:Code>
<a:CreationDate>1648823257</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648823265</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
<o:UseCase Id="o154">
<a:ObjectID>7A866371-DE76-4672-B10F-620A6C491BCB</a:ObjectID>
<a:Name>creer une alerte stock</a:Name>
<a:Code>creer_une_alerte_stock</a:Code>
<a:CreationDate>1648823547</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648823557</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o110">
<a:ObjectID>5A956684-BA96-4A17-98B1-B95BBD6F922B</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1648822496</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822496</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<c:Object1>
<o:UseCase Ref="o135"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o132"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o113">
<a:ObjectID>FBAFFE37-2DC8-42F0-A215-7D98D68D2FAF</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1648822505</a:CreationDate>
<a:Creator>p1401409</a:Creator>
<a:ModificationDate>1648822505</a:ModificationDate>
<a:Modifier>p1401409</a:Modifier>
<c:Object1>
<o:UseCase Ref="o136"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o132"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:TargetModels>
<o:TargetModel Id="o219">
<a:ObjectID>D646F7B2-1696-488A-B402-18721D2B686F</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1648619839</a:CreationDate>
<a:Creator>33651</a:Creator>
<a:ModificationDate>1648619839</a:ModificationDate>
<a:Modifier>33651</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/analysis.xol</a:TargetModelURL>
<a:TargetModelID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>