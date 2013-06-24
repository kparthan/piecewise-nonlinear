load ../modified_pdb_files/d2mhra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.0705882,0.458824]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.996078,0.709804]
select seg2, chain A and resi 16-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.286275,0.690196]
select seg3, chain A and resi 18-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.470588,0.298039]
select seg4, chain A and resi 39-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.8,0.686275]
select seg5, chain A and resi 40-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.74902,0.490196]
select seg6, chain A and resi 66-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.517647,0.0156863]
select seg7, chain A and resi 88-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.858824,0.678431]
select seg8, chain A and resi 89-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
