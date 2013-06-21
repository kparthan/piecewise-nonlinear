load ../modified_pdb_files/d2w0ld_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.411765,0.568627]
select seg1, chain D and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.494118,0.941176]
select seg2, chain D and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 15 and name CA","chain D and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.145098,0.717647]
select seg3, chain D and resi 27-40
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.596078,0.835294]
select seg4, chain D and resi 40-50
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 40 and name CA","chain D and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.941176,0.384314]
select seg5, chain D and resi 50-67A
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 67A and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.733333,0]
select seg6, chain D and resi 67A-79
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 67A and name CA","chain D and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.713725,0.0431373]
select seg7, chain D and resi 79-94
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 79 and name CA","chain D and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.858824,0.0627451]
select seg8, chain D and resi 94-107
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 107 and name CA")
hide label
color c8, seg8
