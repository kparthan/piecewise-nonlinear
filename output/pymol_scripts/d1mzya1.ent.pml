load ../modified_pdb_files/d1mzya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.25098,0.815686]
select seg1, chain A and resi 41-44
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 44 and name CA")
hide label
color c1, seg1
set_color c2 = [0.32549,0.482353,0.121569]
select seg2, chain A and resi 44-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 44 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.745098,0.517647,0.407843]
select seg3, chain A and resi 55-67
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.403922,0.580392]
select seg4, chain A and resi 67-86
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.745098,0.12549]
select seg5, chain A and resi 86-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.498039,0.258824]
select seg6, chain A and resi 96-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.945098,0.317647]
select seg7, chain A and resi 98-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.415686,0.109804]
select seg8, chain A and resi 109-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.180392,0.501961,0.909804]
select seg9, chain A and resi 121-122
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.227451,0.0588235,0.717647]
select seg10, chain A and resi 122-132
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.254902,0.776471,0.968627]
select seg11, chain A and resi 132-148
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 132 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0705882,0.101961,0.454902]
select seg12, chain A and resi 148-161
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.192157,0.847059,0.972549]
select seg13, chain A and resi 161-170
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 161 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 170 and name CA")
hide label
color c13, seg13
set_color c14 = [0.603922,0.835294,0.376471]
select seg14, chain A and resi 170-181
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 181 and name CA")
hide label
color c14, seg14
set_color c15 = [0.188235,0.0705882,0.12549]
select seg15, chain A and resi 181-193
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 193 and name CA")
hide label
color c15, seg15
