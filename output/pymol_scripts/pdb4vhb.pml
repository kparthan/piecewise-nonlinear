load ../modified_pdb_files/pdb4vhb.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.992157,0.85098]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.694118,0.815686]
select seg2, chain A and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.0980392,0.819608]
select seg3, chain A and resi 35-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.52549,0.0901961]
select seg4, chain A and resi 52-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.247059,0.00392157]
select seg5, chain A and resi 70-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.415686,0.0901961]
select seg6, chain A and resi 91-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.388235,0.454902]
select seg7, chain A and resi 111-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.0196078,0.47451]
select seg8, chain A and resi 116-145
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.294118,0.737255]
select seg9, (chain A and resi 145-138) or (chain B and resi 1-3)
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 145 and name CA","chain B and resi 3 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.0980392,0.403922]
select seg10, chain B and resi 3-32
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 3 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 32 and name CA")
hide label
color c10, seg10
set_color c11 = [0.4,0.568627,0.396078]
select seg11, chain B and resi 32-43
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 32 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 43 and name CA")
hide label
color c11, seg11
set_color c12 = [0.254902,0.298039,0.0941176]
select seg12, chain B and resi 43-51
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 43 and name CA","chain B and resi 51 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0705882,0.533333,0.196078]
select seg13, chain B and resi 51-69
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 69 and name CA")
hide label
color c13, seg13
set_color c14 = [0.894118,0.0392157,0.721569]
select seg14, chain B and resi 69-91
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 69 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 91 and name CA")
hide label
color c14, seg14
set_color c15 = [0.984314,0.556863,0.972549]
select seg15, chain B and resi 91-111
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 91 and name CA","chain B and resi 111 and name CA")
hide label
color c15, seg15
set_color c16 = [0.992157,0.203922,0.388235]
select seg16, chain B and resi 111-116
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 111 and name CA","chain B and resi 116 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0823529,0.278431,0.776471]
select seg17, chain B and resi 116-145
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 116 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 145 and name CA")
hide label
color c17, seg17
