load ../modified_pdb_files/d2bcma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.14902,0.113725]
select seg1, chain A and resi 1-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.145098,0.301961]
select seg2, chain A and resi 24-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.380392,0.780392]
select seg3, chain A and resi 42-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.54902,0.815686]
select seg4, chain A and resi 53-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.92549,0.301961]
select seg5, chain A and resi 62-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.47451,0.352941]
select seg6, chain A and resi 68-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.956863,0.32549,0.356863]
select seg7, chain A and resi 76-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.682353,0.560784]
select seg8, chain A and resi 88-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.137255,0.65098]
select seg9, chain A and resi 97-106
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.329412,0.780392,0.803922]
select seg10, chain A and resi 106-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 106 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.360784,0.580392,0.952941]
select seg11, chain A and resi 117-126
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 126 and name CA")
hide label
color c11, seg11
set_color c12 = [0.478431,0.92549,0.0980392]
select seg12, chain A and resi 126-139
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 126 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 139 and name CA")
hide label
color c12, seg12
