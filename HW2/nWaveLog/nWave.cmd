wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/YuChengWang/DIC/HW2/build/RAILS.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_rails"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/Test_seq\[0:9\]} \
{/testfixture/u_rails/Veri_seq\[0:9\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/Test_seq\[0:9\]} \
{/testfixture/u_rails/Veri_seq\[0:9\]} \
{/testfixture/u_rails/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/Test_seq\[0:9\]} \
{/testfixture/u_rails/Veri_seq\[0:9\]} \
{/testfixture/u_rails/Init_done} \
{/testfixture/u_rails/Comp_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/Test_seq\[0:9\]} \
{/testfixture/u_rails/Veri_seq\[0:9\]} \
{/testfixture/u_rails/Init_done} \
{/testfixture/u_rails/Comp_done} \
{/testfixture/u_rails/i\[31:0\]} \
{/testfixture/u_rails/j\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/Init_done} \
{/testfixture/u_rails/Comp_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/i\[31:0\]} \
{/testfixture/u_rails/j\[31:0\]} \
{/testfixture/u_rails/Test_seq\[0:9\]} \
{/testfixture/u_rails/Veri_seq\[0:9\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectGroup -win $_nWave1 {G3}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/Init_done} \
{/testfixture/u_rails/Comp_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/i\[31:0\]} \
{/testfixture/u_rails/j\[31:0\]} \
{/testfixture/u_rails/Test_seq\[0:9\]} \
{/testfixture/u_rails/Veri_seq\[0:9\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectGroup -win $_nWave1 {G3}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 36838.445553 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetCursor -win $_nWave1 50256.946801 -snap {("G2" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 40282.304203 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 44211.007473 -snap {("G2" 4)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 36865.246009 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 33624.827187 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 87905.497057 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 12564.737470 38699.391408
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 81184.244148 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 84254.911525 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 84602.446817 -snap {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/Comp_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/i\[31:0\]} \
{/testfixture/u_rails/j\[31:0\]} \
{/testfixture/u_rails/Test_seq\[0:9\]} \
{/testfixture/u_rails/Veri_seq\[0:9\]} \
{/testfixture/u_rails/count\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/Comp_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/i\[31:0\]} \
{/testfixture/u_rails/j\[31:0\]} \
{/testfixture/u_rails/Test_seq\[0:9\]} \
{/testfixture/u_rails/Veri_seq\[0:9\]} \
{/testfixture/u_rails/count\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/Comp_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/i\[31:0\]} \
{/testfixture/u_rails/j\[31:0\]} \
{/testfixture/u_rails/Test_seq\[0:9\]} \
{/testfixture/u_rails/Veri_seq\[0:9\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_rails/count\[3:0\]} \
{/testfixture/u_rails/last\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/Comp_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/i\[31:0\]} \
{/testfixture/u_rails/j\[31:0\]} \
{/testfixture/u_rails/Test_seq\[0:9\]} \
{/testfixture/u_rails/Veri_seq\[0:9\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_rails/count\[3:0\]} \
{/testfixture/u_rails/last\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 27660.720017 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 86497.672601 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 120688.966900 -snap {("G4" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 80813.539830 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 84247.188512 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 41767.563657 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 41484.901620 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 38897.694448 -snap {("G4" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 47715.823250 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 50735.518785 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 41738.216233 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 43105.188380 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectUserMarker -win $_nWave1 -previous
wvZoom -win $_nWave1 42703.592043 42757.653089
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 48095.159801 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 50720.762913 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/Comp_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/i\[31:0\]} \
{/testfixture/u_rails/j\[31:0\]} \
{/testfixture/u_rails/Test_seq\[0:9\]} \
{/testfixture/u_rails/Veri_seq\[0:9\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_rails/count\[3:0\]} \
{/testfixture/u_rails/last\[3:0\]} \
{/testfixture/u_rails/result} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/Comp_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/i\[31:0\]} \
{/testfixture/u_rails/j\[31:0\]} \
{/testfixture/u_rails/Test_seq\[0:9\]} \
{/testfixture/u_rails/Veri_seq\[0:9\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_rails/count\[3:0\]} \
{/testfixture/u_rails/last\[3:0\]} \
{/testfixture/u_rails/result} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 50752.662764 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/Comp_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/i\[31:0\]} \
{/testfixture/u_rails/j\[31:0\]} \
{/testfixture/u_rails/Test_seq\[0:9\]} \
{/testfixture/u_rails/Veri_seq\[0:9\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_rails/count\[3:0\]} \
{/testfixture/u_rails/last\[3:0\]} \
{/testfixture/u_rails/result} \
{/testfixture/u_rails/valid} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 32194.311050 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 34484.556755 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 95077.914544 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 91209.035193 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 90417.264535 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 90973.467063 -snap {("G4" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 49992.791956 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 50432.846309 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 49794.849291 -snap {("G4" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 160840.684067 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 167070.152384 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 171251.486685 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 170744.360850 -snap {("G2" 2)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 170548.054075 -snap {("G4" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
