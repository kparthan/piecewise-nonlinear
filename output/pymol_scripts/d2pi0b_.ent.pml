load ../modified_pdb_files/d2pi0b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.843137,0.317647]
select seg1, chain B and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.364706,0.984314]
select seg2, chain B and resi 18-30
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.890196,0.752941]
select seg3, chain B and resi 30-42
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 30 and name CA","chain B and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.160784,0.109804]
select seg4, chain B and resi 42-61
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.933333,0.694118]
select seg5, chain B and resi 61-88
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.933333,0.356863]
select seg6, chain B and resi 88-100
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 88 and name CA","chain B and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.815686,0.772549]
select seg7, chain B and resi 100-112
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 112 and name CA")
hide label
color c7, seg7
