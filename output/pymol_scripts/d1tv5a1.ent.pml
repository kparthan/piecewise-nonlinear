load ../modified_pdb_files/d1tv5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.203922,0.439216]
select seg1, chain A and resi 158-180
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 180 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.301961,0.811765]
select seg2, chain A and resi 180-194
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 194 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.572549,0.709804]
select seg3, chain A and resi 194-213
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 194 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 213 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.32549,0.533333]
select seg4, chain A and resi 213-224
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 213 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 224 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.847059,0.294118]
select seg5, chain A and resi 224-241
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 224 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 241 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.858824,0.945098]
select seg6, chain A and resi 241-252
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 252 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.262745,0.917647]
select seg7, chain A and resi 252-269
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 252 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 269 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.721569,0.6]
select seg8, chain A and resi 269-282
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 269 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 282 and name CA")
hide label
color c8, seg8
set_color c9 = [0.286275,0.333333,0.309804]
select seg9, chain A and resi 282-301
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 301 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.721569,0.54902]
select seg10, chain A and resi 301-317
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 301 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 317 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0784314,0.898039,0.752941]
select seg11, chain A and resi 317-319
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 319 and name CA")
hide label
color c11, seg11
set_color c12 = [0.517647,0.854902,0.054902]
select seg12, chain A and resi 319-344
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 319 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 344 and name CA")
hide label
color c12, seg12
set_color c13 = [0.333333,0.337255,0.631373]
select seg13, chain A and resi 344-357
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 344 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 357 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0431373,0.752941,0.956863]
select seg14, chain A and resi 357-375
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 375 and name CA")
hide label
color c14, seg14
set_color c15 = [0.580392,0.145098,0.803922]
select seg15, chain A and resi 375-421
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 375 and name CA","chain A and resi 421 and name CA")
hide label
color c15, seg15
set_color c16 = [0.87451,0.0156863,0.662745]
select seg16, chain A and resi 421-450
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 421 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 450 and name CA")
hide label
color c16, seg16
set_color c17 = [0.823529,0.419608,0.92549]
select seg17, chain A and resi 450-467
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 450 and name CA","chain A and resi 467 and name CA")
hide label
color c17, seg17
set_color c18 = [0.741176,0.611765,0.65098]
select seg18, chain A and resi 467-479
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 467 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 479 and name CA")
hide label
color c18, seg18
set_color c19 = [0.341176,0.898039,0.984314]
select seg19, chain A and resi 479-497
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 497 and name CA")
hide label
color c19, seg19
set_color c20 = [0.654902,0.25098,0.705882]
select seg20, chain A and resi 497-510
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 497 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 510 and name CA")
hide label
color c20, seg20
set_color c21 = [0.203922,0.329412,0.607843]
select seg21, chain A and resi 510-535
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 510 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 535 and name CA")
hide label
color c21, seg21
set_color c22 = [0.960784,0.85098,0.466667]
select seg22, chain A and resi 535-554
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 535 and name CA","chain A and resi 554 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0156863,0.188235,0.807843]
select seg23, chain A and resi 554-566
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 554 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 566 and name CA")
hide label
color c23, seg23
