load ../modified_pdb_files/d2gpzc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.317647,0.768627]
select seg1, chain C and resi 5-15
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.890196,0.294118]
select seg2, chain C and resi 15-32
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.521569,0.0784314]
select seg3, chain C and resi 32-46
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.262745,0.870588]
select seg4, chain C and resi 46-54
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 46 and name CA","chain C and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.317647,0.192157]
select seg5, chain C and resi 54-82
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain C and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.0196078,0.160784]
select seg6, chain C and resi 82-93
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 82 and name CA","chain C and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.701961,0.792157]
select seg7, chain C and resi 93-95
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 93 and name CA","chain C and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.180392,0.470588]
select seg8, chain C and resi 95-106
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00392157,0.121569,0.211765]
select seg9, chain C and resi 106-115
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 106 and name CA","chain C and resi 115 and name CA")
hide label
color c9, seg9
