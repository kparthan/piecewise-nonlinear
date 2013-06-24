load ../modified_pdb_files/d1xmaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.384314,0.384314]
select seg1, chain A and resi 4-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.537255,0.909804]
select seg2, chain A and resi 21-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.752941,0.607843]
select seg3, chain A and resi 26-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.0666667,0.435294]
select seg4, chain A and resi 44-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.658824,0.160784]
select seg5, chain A and resi 59-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.592157,0.270588]
select seg6, chain A and resi 69-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.737255,0.627451]
select seg7, chain A and resi 72-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.0392157,0.278431]
select seg8, chain A and resi 81-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.494118,0.811765]
select seg9, chain A and resi 104-106
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 106 and name CA")
hide label
color c9, seg9
