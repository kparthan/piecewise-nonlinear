load ../modified_pdb_files/d2wfba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.780392,0.380392]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.439216,0.388235]
select seg2, chain A and resi 3-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.654902,0.466667]
select seg3, chain A and resi 11-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.180392,0.0470588]
select seg4, chain A and resi 27-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0.466667,0.301961]
select seg5, chain A and resi 37-53
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.486275,0.368627]
select seg6, chain A and resi 53-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.0705882,0.447059]
select seg7, chain A and resi 67-69
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 69 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.0352941,0.0745098]
select seg8, chain A and resi 69-78
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 69 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 78 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.623529,0.772549]
select seg9, chain A and resi 78-88
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 88 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.470588,0.156863]
select seg10, chain A and resi 88-99
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 88 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 99 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.478431,0.941176]
select seg11, chain A and resi 99-120
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 99 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 120 and name CA")
hide label
color c11, seg11
