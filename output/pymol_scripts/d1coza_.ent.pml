load ../modified_pdb_files/d1coza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.482353,0.533333]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.231373,0.0705882]
select seg2, chain A and resi 12-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.745098,0.364706]
select seg3, chain A and resi 14-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.568627,0.831373]
select seg4, chain A and resi 28-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.784314,0.541176]
select seg5, chain A and resi 38-50
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.65098,0.419608]
select seg6, chain A and resi 50-51
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 51 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.933333,0.388235]
select seg7, chain A and resi 51-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 51 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.866667,0.611765]
select seg8, chain A and resi 73-74
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 74 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.431373,0.788235]
select seg9, chain A and resi 74-94
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 74 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 94 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.152941,0.235294]
select seg10, chain A and resi 94-113
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 94 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.498039,0.721569]
select seg11, chain A and resi 113-126
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 126 and name CA")
hide label
color c11, seg11
