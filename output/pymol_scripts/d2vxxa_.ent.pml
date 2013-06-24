load ../modified_pdb_files/d2vxxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.266667,0.356863]
select seg1, chain A and resi 5-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.666667,0.368627]
select seg2, chain A and resi 13-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.247059,0.45098]
select seg3, chain A and resi 24-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.454902,0.996078]
select seg4, chain A and resi 52-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.807843,0.623529]
select seg5, chain A and resi 58-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.109804,0.682353]
select seg6, chain A and resi 87-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.513725,0.227451,0.717647]
select seg7, chain A and resi 103-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.290196,0.686275]
select seg8, chain A and resi 115-143
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.396078,0.160784]
select seg9, chain A and resi 143-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.152941,0.305882,0.705882]
select seg10, chain A and resi 147-176
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 176 and name CA")
hide label
color c10, seg10
