load ../modified_pdb_files/d2pjja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.396078,0.733333]
select seg1, chain A and resi 3-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.290196,0.0980392]
select seg2, chain A and resi 15-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.290196,0.262745]
select seg3, chain A and resi 24-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.388235,0.52549]
select seg4, chain A and resi 50-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.690196,0.156863]
select seg5, chain A and resi 69-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.211765,0.654902]
select seg6, chain A and resi 80-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.407843,0.733333]
select seg7, chain A and resi 92-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.960784,0.521569,0.431373]
select seg8, chain A and resi 93-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.12549,0.513725,0.282353]
select seg9, chain A and resi 111-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.760784,0.0235294]
select seg10, chain A and resi 125-139
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.239216,0.294118,0.423529]
select seg11, chain A and resi 139-151
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.976471,0.341176,0.713725]
select seg12, chain A and resi 151-171
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 151 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 171 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0745098,0.52549,0.00392157]
select seg13, chain A and resi 171-185
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 171 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.341176,0.886275,0.392157]
select seg14, chain A and resi 185-207
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 185 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 207 and name CA")
hide label
color c14, seg14
set_color c15 = [0.866667,0.333333,0.0862745]
select seg15, chain A and resi 207-230
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 207 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 230 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0235294,0.615686,0.298039]
select seg16, chain A and resi 230-237
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 237 and name CA")
hide label
color c16, seg16
