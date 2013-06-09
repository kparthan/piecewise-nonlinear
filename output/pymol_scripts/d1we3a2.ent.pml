load ../modified_pdb_files/d1we3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.878431,0.439216]
select seg1, chain A and resi 190-208
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 190 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 208 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.160784,0.819608]
select seg2, chain A and resi 208-218
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 218 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.0235294,0.678431]
select seg3, chain A and resi 218-228
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 218 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 228 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.498039,0.815686]
select seg4, chain A and resi 228-243
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 228 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 243 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.145098,0.541176]
select seg5, chain A and resi 243-255
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 243 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 255 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.180392,0.607843]
select seg6, chain A and resi 255-268
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 268 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.521569,0.156863]
select seg7, chain A and resi 268-280
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 280 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.423529,0.686275]
select seg8, chain A and resi 280-295
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 295 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.831373,0.0509804]
select seg9, chain A and resi 295-303
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 303 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.960784,0.0627451]
select seg10, chain A and resi 303-315
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 303 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 315 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.517647,0.941176]
select seg11, chain A and resi 315-326
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 315 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 326 and name CA")
hide label
color c11, seg11
set_color c12 = [0.145098,0.905882,0.105882]
select seg12, chain A and resi 326-335
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 335 and name CA")
hide label
color c12, seg12
set_color c13 = [0.968627,0.521569,0.133333]
select seg13, chain A and resi 335-357
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 335 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 357 and name CA")
hide label
color c13, seg13
set_color c14 = [0.647059,0.290196,0.631373]
select seg14, chain A and resi 357-373
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 373 and name CA")
hide label
color c14, seg14
