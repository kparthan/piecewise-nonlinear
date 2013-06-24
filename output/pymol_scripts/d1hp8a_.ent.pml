load ../modified_pdb_files/d1hp8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.658824,0.478431]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.517647,0.772549]
select seg2, chain A and resi 5-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.74902,0.933333]
select seg3, chain A and resi 22-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.721569,0.576471]
select seg4, chain A and resi 46-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.964706,0.258824]
select seg5, chain A and resi 47-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.0352941,0.419608]
select seg6, chain A and resi 61-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
