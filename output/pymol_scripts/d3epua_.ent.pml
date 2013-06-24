load ../modified_pdb_files/d3epua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.494118,0.12549]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.768627,0.466667]
select seg2, chain A and resi 3-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.286275,0.223529]
select seg3, chain A and resi 17-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.960784,0.784314]
select seg4, chain A and resi 34-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.988235,0.658824]
select seg5, chain A and resi 46-47
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.443137,0.890196]
select seg6, chain A and resi 47-61
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 47 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.623529,0.992157]
select seg7, chain A and resi 61-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 61 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.866667,0.117647]
select seg8, chain A and resi 88-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.627451,0.435294]
select seg9, chain A and resi 101-104
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.470588,0.337255]
select seg10, chain A and resi 104-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.811765,0.235294,0.831373]
select seg11, chain A and resi 129-136
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 136 and name CA")
hide label
color c11, seg11
