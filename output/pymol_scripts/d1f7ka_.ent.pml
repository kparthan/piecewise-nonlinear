load ../modified_pdb_files/d1f7ka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.737255,0.52549]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.211765,0.85098]
select seg2, chain A and resi 14-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.0235294,0.560784]
select seg3, chain A and resi 16-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.356863,0.745098]
select seg4, chain A and resi 31-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.537255,0.419608]
select seg5, chain A and resi 47-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.921569,0.219608]
select seg6, chain A and resi 57-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.247059,0.156863]
select seg7, chain A and resi 72-74
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.501961,0.670588]
select seg8, chain A and resi 74-87
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.905882,0.858824]
select seg9, chain A and resi 87-98
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 87 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.329412,0.847059,0.513725]
select seg10, chain A and resi 98-110
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 98 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 110 and name CA")
hide label
color c10, seg10
set_color c11 = [0.827451,0.67451,0.254902]
select seg11, chain A and resi 110-117
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 110 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 117 and name CA")
hide label
color c11, seg11
