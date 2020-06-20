#~/bin/bash

echo "Getting latest RetroArch cores..."

mkdir EmulationStation/.emulationstation/systems/retroarch/cores/
cd  EmulationStation/.emulationstation/systems/retroarch/cores/

wget  http://buildbot.libretro.com/nightly/windows/x86/latest/desmume_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/dinothawr_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/dolphin_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/fbalpha2012_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/fceumm_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/flycast_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/fmsx_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/fuse_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/gambatte_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/genesis_plus_gx_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/gw_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/handy_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/hatari_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mame2003_plus_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mednafen_ngp_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mednafen_pce_fast_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mednafen_pcfx_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mednafen_psx_hw_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mednafen_psx_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mednafen_saturn_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mednafen_snes_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mednafen_supergrafx_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mednafen_vb_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mednafen_wswan_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mgba_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mrboom_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mupen64plus_next_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/nestopia_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/nxengine_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/o2em_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/parallel_n64_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/picodrive_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/ppsspp_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/prboom_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/prosystem_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/puae_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/quicknes_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/scummvm_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/snes9x_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/snes9x2005_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/snes9x2010_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/stella_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/vecx_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/virtualjaguar_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/yabause_libretro.dll.zip

#To save space.
<< 'NOTUSED'
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/atari800_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/bluemsx_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/bsnes_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/cap32_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/dosbox_core_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/fbneo_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/freeintv_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/gpsp_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/kronos_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mame_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mame2003_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mame2010_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mame2015_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mame2016_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/mednafen_gba_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/melonds_libretro.dll.zip
wget  http://buildbot.libretro.com/nightly/windows/x86/latest/px68k_libretro.dll.zip
NOTUSED

#Uzip the core and delete the zip file
for i in `ls`
    do
        7z x $i
        rm $i
    done
echo "Done with the cores."
