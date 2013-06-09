load ../modified_pdb_files/d2hqtb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.752941,0.588235]
select seg1, chain B and resi 3-4
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.364706,0.909804]
select seg2, chain B and resi 4-15
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 4 and name CA","chain B and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.207843,0.294118]
select seg3, chain B and resi 15-23
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.337255,0.576471]
select seg4, chain B and resi 23-40
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 23 and name CA","chain B and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.352941,0.384314]
select seg5, chain B and resi 40-66
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.192157,0.47451]
select seg6, chain B and resi 66-89
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.894118,0.180392]
select seg7, chain B and resi 89-112
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.745098,0.439216,0.933333]
select seg8, chain B and resi 112-122
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 122 and name CA")
hide label
color c8, seg8
