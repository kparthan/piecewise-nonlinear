load ../modified_pdb_files/d3e0wa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.0509804,0.176471]
select seg1, chain A and resi 7-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.717647,0.364706]
select seg2, chain A and resi 18-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.615686,0.203922]
select seg3, chain A and resi 33-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.756863,0.647059]
select seg4, chain A and resi 56-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.529412,0.466667]
select seg5, chain A and resi 75-203
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 203 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.764706,0.878431]
select seg6, chain A and resi 203-227
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 203 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 227 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.905882,0.239216]
select seg7, chain A and resi 227-241
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 227 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 241 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.278431,0.992157]
select seg8, chain A and resi 241-255
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 241 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 255 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.415686,0.878431]
select seg9, chain A and resi 255-263
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 263 and name CA")
hide label
color c9, seg9
set_color c10 = [0.980392,0.729412,0.235294]
select seg10, chain A and resi 263-272
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 263 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 272 and name CA")
hide label
color c10, seg10
set_color c11 = [0.505882,0.764706,0.290196]
select seg11, chain A and resi 272-289
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 289 and name CA")
hide label
color c11, seg11
set_color c12 = [0.682353,0.482353,0.00784314]
select seg12, chain A and resi 289-305
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 289 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 305 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0509804,0.188235,0.623529]
select seg13, chain A and resi 305-311
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 311 and name CA")
hide label
color c13, seg13
set_color c14 = [0.258824,0.737255,0.380392]
select seg14, chain A and resi 311-335
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 311 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 335 and name CA")
hide label
color c14, seg14
set_color c15 = [0.905882,0.12549,0.913725]
select seg15, chain A and resi 335-357
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 335 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 357 and name CA")
hide label
color c15, seg15
