load ../modified_pdb_files/d1tuza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.521569,0.74902]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.0745098,0.427451]
select seg2, chain A and resi 21-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.764706,0.290196]
select seg3, chain A and resi 49-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.168627,0.482353,0.423529]
select seg4, chain A and resi 62-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.545098,0.690196]
select seg5, chain A and resi 77-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.243137,0.152941]
select seg6, chain A and resi 84-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.282353,0.47451,0.0823529]
select seg7, chain A and resi 96-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.266667,0.490196]
select seg8, chain A and resi 107-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
