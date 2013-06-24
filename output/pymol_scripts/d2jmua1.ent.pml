load ../modified_pdb_files/d2jmua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.960784,0.615686]
select seg1, chain A and resi 2-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.129412,0.00784314]
select seg2, chain A and resi 26-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.466667,0.964706]
select seg3, chain A and resi 43-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.227451,0.380392]
select seg4, chain A and resi 59-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.407843,0.329412]
select seg5, chain A and resi 74-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.882353,0.894118]
select seg6, chain A and resi 85-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.458824,0.388235]
select seg7, chain A and resi 96-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.992157,0.556863]
select seg8, chain A and resi 105-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.0705882,0.152941]
select seg9, chain A and resi 121-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.121569,0.788235,0.435294]
select seg10, chain A and resi 135-152
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.415686,0.396078]
select seg11, chain A and resi 152-164
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.376471,0.407843,0.52549]
select seg12, chain A and resi 164-183
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 183 and name CA")
hide label
color c12, seg12
set_color c13 = [0.388235,0.545098,0.992157]
select seg13, chain A and resi 183-192
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 183 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.356863,0.364706,0.223529]
select seg14, chain A and resi 192-213
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.741176,0.0941176,0.631373]
select seg15, chain A and resi 213-224
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 213 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 224 and name CA")
hide label
color c15, seg15
