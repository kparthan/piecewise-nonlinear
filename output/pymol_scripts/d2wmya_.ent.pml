load ../modified_pdb_files/d2wmya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.411765,0.172549]
select seg1, chain A and resi 5-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.258824,0.870588]
select seg2, chain A and resi 16-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.333333,0.0352941]
select seg3, chain A and resi 32-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.180392,0.196078]
select seg4, chain A and resi 42-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.752941,0.278431]
select seg5, chain A and resi 50-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.266667,0.466667]
select seg6, chain A and resi 61-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.988235,0.835294]
select seg7, chain A and resi 73-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.972549,0.905882]
select seg8, chain A and resi 87-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.368627,0.298039]
select seg9, chain A and resi 112-113
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.772549,0.117647,0.560784]
select seg10, chain A and resi 113-124
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 113 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.678431,0.866667,0.972549]
select seg11, chain A and resi 124-147
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 124 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 147 and name CA")
hide label
color c11, seg11
