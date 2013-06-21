load ../modified_pdb_files/d1n8jm_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.309804,0.498039]
select seg1, chain M and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 1 and name CA","chain M and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.203922,0.396078]
select seg2, chain M and resi 4-17
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.368627,0.0941176]
select seg3, chain M and resi 17-31
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain M and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.113725,0.411765]
select seg4, chain M and resi 31-40
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain M and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.929412,0.454902]
select seg5, chain M and resi 40-62
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain M and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.0666667,0]
select seg6, chain M and resi 62-73
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 62 and name CA","chain M and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.792157,0.968627]
select seg7, chain M and resi 73-74
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 73 and name CA","chain M and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.388235,0.839216]
select seg8, chain M and resi 74-86
select curve8, chain y and resi C8
print cmd.distance("chain M and resi 74 and name CA","chain M and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.0156863,0.317647]
select seg9, chain M and resi 86-99
select curve9, chain y and resi C9
print cmd.distance("chain M and resi 86 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain M and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.992157,0.984314,0.054902]
select seg10, chain M and resi 99-114
select curve10, chain y and resi C10
print cmd.distance("chain M and resi 99 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain M and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0352941,0.113725,0.364706]
select seg11, chain M and resi 114-115
select curve11, chain y and resi C11
print cmd.distance("chain M and resi 114 and name CA","chain M and resi 115 and name CA")
hide label
color c11, seg11
set_color c12 = [0.533333,0.843137,0.568627]
select seg12, chain M and resi 115-127
select curve12, chain y and resi C12
print cmd.distance("chain M and resi 115 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain M and resi 127 and name CA")
hide label
color c12, seg12
set_color c13 = [0.933333,0.694118,0.937255]
select seg13, chain M and resi 127-139
select curve13, chain y and resi C13
print cmd.distance("chain M and resi 127 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain M and resi 139 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0313725,0.588235,0.054902]
select seg14, chain M and resi 139-161
select curve14, chain y and resi C14
print cmd.distance("chain M and resi 139 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain M and resi 161 and name CA")
hide label
color c14, seg14
set_color c15 = [0.447059,0.168627,0.988235]
select seg15, chain M and resi 161-172
select curve15, chain y and resi C15
print cmd.distance("chain M and resi 161 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain M and resi 172 and name CA")
hide label
color c15, seg15
set_color c16 = [0.901961,0.486275,0.054902]
select seg16, chain M and resi 172-186
select curve16, chain y and resi C16
print cmd.distance("chain M and resi 172 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain M and resi 186 and name CA")
hide label
color c16, seg16
