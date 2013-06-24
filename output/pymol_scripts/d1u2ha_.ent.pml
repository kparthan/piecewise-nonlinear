load ../modified_pdb_files/d1u2ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.0392157,0.0196078]
select seg1, chain A and resi 17-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.819608,0.27451]
select seg2, chain A and resi 34-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.0705882,0.439216]
select seg3, chain A and resi 47-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.796078,0.415686]
select seg4, chain A and resi 56-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.654902,0.321569]
select seg5, chain A and resi 64-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.890196,0.027451]
select seg6, chain A and resi 74-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.847059,0.388235]
select seg7, chain A and resi 90-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.498039,0.0196078]
select seg8, chain A and resi 98-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.117647,0.419608]
select seg9, chain A and resi 99-112
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 112 and name CA")
hide label
color c9, seg9
