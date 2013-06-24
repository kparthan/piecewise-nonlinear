load ../modified_pdb_files/d1bd7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.301961,0.690196]
select seg1, chain A and resi 87-97
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 87 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 97 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.52549,0.54902]
select seg2, chain A and resi 97-106A
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 97 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 106A and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.407843,0.258824]
select seg3, chain A and resi 106A-117
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 106A and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 117 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.862745,0.690196]
select seg4, chain A and resi 117-127
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 117 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 127 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.556863,0.929412]
select seg5, chain A and resi 127-140
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 140 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.286275,0.14902]
select seg6, chain A and resi 140-161
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 140 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 161 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.188235,0.105882]
select seg7, chain A and resi 161-175
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 161 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 175 and name CA")
hide label
color c7, seg7
set_color c8 = [0.745098,0.0627451,0.419608]
select seg8, chain A and resi 175-9
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 175 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 9 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.760784,0.0980392]
select seg9, chain A and resi 9-14
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 14 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00392157,0.435294,0.823529]
select seg10, chain A and resi 14-24
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 14 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 24 and name CA")
hide label
color c10, seg10
set_color c11 = [0.521569,0.607843,0.12549]
select seg11, chain A and resi 24-33
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 24 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 33 and name CA")
hide label
color c11, seg11
set_color c12 = [0.211765,0.47451,0.654902]
select seg12, chain A and resi 33-46
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 33 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 46 and name CA")
hide label
color c12, seg12
set_color c13 = [0.760784,0.741176,0.0627451]
select seg13, chain A and resi 46-48
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 48 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0196078,0.266667,0.929412]
select seg14, chain A and resi 48-53
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 53 and name CA")
hide label
color c14, seg14
set_color c15 = [0.713725,0.890196,0.490196]
select seg15, chain A and resi 53-64
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 53 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 64 and name CA")
hide label
color c15, seg15
set_color c16 = [0.647059,0.686275,0.776471]
select seg16, chain A and resi 64-70A
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 70A and name CA")
hide label
color c16, seg16
set_color c17 = [0.796078,0.129412,0.968627]
select seg17, chain A and resi 70A-82
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 70A and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 82 and name CA")
hide label
color c17, seg17
