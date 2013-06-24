load ../modified_pdb_files/d1khia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.462745,0.247059]
select seg1, chain A and resi 27-43
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 27 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.305882,0.537255]
select seg2, chain A and resi 43-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.34902,0.87451]
select seg3, chain A and resi 50-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.0352941,0.0352941]
select seg4, chain A and resi 63-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.65098,0.968627]
select seg5, chain A and resi 64-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.94902,0.627451,0.137255]
select seg6, chain A and resi 77-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.2,0.45098]
select seg7, chain A and resi 90-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.376471,0.537255]
select seg8, chain A and resi 92-102
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 102 and name CA")
hide label
color c8, seg8
