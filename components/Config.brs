
' ********** Copyright 2023 Roku Corp.  All Rights Reserved. **********

Function loadConfig() as Object
    arr = [
    
{
	Title: "ARD"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/ard.png"
	Stream: "https://daserste-live.ard-mcdn.de/daserste/live/hls/de/master.m3u8"
}
{
	Title: "BR"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/br.png"
	Stream: "https://mcdn.br.de/br/fs/bfs_sued/hls/de/master.m3u8"
}
{
	Title: "HR"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/hr.png"
	Stream: "https://hrhlsde.akamaized.net/hls/live/2024526/hrhlsde/index.m3u8"
}
{
	Title: "MDR Sachsen"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/mdr.png"
	Stream: "https://mdrtvsnhls.akamaized.net/hls/live/2016928/mdrtvsn/index.m3u8"
}
{
    Title: "MDR Th."
    streamFormat: "hls"
    Logo: "pkg:/images/tv_logos/mdr.png"
    Stream: "https://mdrtvthhls.akamaized.net/hls/live/2016880/mdrtvth/master.m3u8"
}
{
	Title: "NDR Fernsehen"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/ndr.png"
	Stream: "https://mcdn.ndr.de/ndr/hls/ndr_fs/ndr_nds/master.m3u8"
}
{
	Title: "Radio Bremen"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/bremen.png"
	Stream: "https://rbhlslive.akamaized.net/hls/live/2020435/rbfs/master.m3u8"
}
{
	Title: "RBB"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/rbb.png"
	Stream: "https://rbb-hls-brandenburg.akamaized.net/hls/live/2017825/rbb_brandenburg/index.m3u8"
}
{
	Title: "SR"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/sr.png"
	Stream: "https://srfs.akamaized.net/hls/live/689649/srfsgeo/index.m3u8"
}
{
	Title: "SWR"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/swr.png"
	Stream: "https://swrbwd-hls.akamaized.net/hls/live/2018672/swrbwd/master.m3u8"
}
{
	Title: "WDR"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/wdr.png"
	Stream: "https://mcdn.wdr.de/wdr/wdrfs/de/master.m3u8"
}
{
	Title: "ONE"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/one.png"
	Stream: "https://mcdn-one.ard.de/ardone/hls/master.m3u8"
}
{
	Title: "arte"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/arte.png"
	Stream: "https://arteliveext.akamaized.net/hls/live/2030993/artelive_de/index.m3u8"
}
{
	Title: "KiKA"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/kika.png"
	Stream: "https://kikageohls.akamaized.net/hls/live/2022693-b/livetvkika_de/master.m3u8"
}
{
	Title: "3sat"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/3sat.png"
	Stream: "https://zdf-hls-18.akamaized.net/hls/live/2016501/dach/high/master.m3u8"
}
{
	Title: "ARD alpha"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/alpha.png"
	Stream: "https://mcdn.br.de/br/fs/ard_alpha/hls/de/master.m3u8"
}
{
	Title: "tagesschau24"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/tagesschau24.png"
	Stream: "https://tagesschau.akamaized.net/hls/live/2020115/tagesschau/tagesschau_1/master.m3u8"
}
{
	Title: "phoenix"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/phoenix.png"
	Stream: "https://zdf-hls-19.akamaized.net/hls/live/2016502/de/high/master.m3u8"
}
{
	Title: "Deutsche Welle"
	streamFormat: "hls"
	Logo: "pkg:/images/tv_logos/dw.png"
	Stream: "https://dwamdstream102.akamaized.net/hls/live/2015525/dwstream102/index.m3u8"
}
   
    
'##### Make sure all Channel content is above this line #####    
    ] 
    return arr
End Function
