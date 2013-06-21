load ../modified_pdb_files/d1nboo1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.403922,0.407843]
select seg1, chain O and resi 0-21
select curve1, chain y and resi C1
print cmd.distance("chain O and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain O and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.576471,0.882353]
select seg2, chain O and resi 21-36
select curve2, chain y and resi C2
print cmd.distance("chain O and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain O and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.694118,0.329412]
select seg3, chain O and resi 36-60A
select curve3, chain y and resi C3
print cmd.distance("chain O and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain O and resi 60A and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.960784,0.584314]
select seg4, chain O and resi 60A-61
select curve4, chain y and resi C4
print cmd.distance("chain O and resi 60A and name CA","chain O and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.745098,0.32549]
select seg5, chain O and resi 61-68
select curve5, chain y and resi C5
print cmd.distance("chain O and resi 61 and name CA","chain O and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.862745,0.913725]
select seg6, chain O and resi 68-87
select curve6, chain y and resi C6
print cmd.distance("chain O and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain O and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.572549,0.392157]
select seg7, chain O and resi 87-96
select curve7, chain y and resi C7
print cmd.distance("chain O and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain O and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.529412,0.286275,0.403922]
select seg8, chain O and resi 96-112
select curve8, chain y and resi C8
print cmd.distance("chain O and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain O and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.854902,0.0156863]
select seg9, chain O and resi 112-114
select curve9, chain y and resi C9
print cmd.distance("chain O and resi 112 and name CA","chain O and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0980392,0.941176,0.352941]
select seg10, chain O and resi 114-123
select curve10, chain y and resi C10
print cmd.distance("chain O and resi 114 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain O and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.792157,0.756863]
select seg11, chain O and resi 123-132
select curve11, chain y and resi C11
print cmd.distance("chain O and resi 123 and name CA","chain O and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.305882,0.917647,0.333333]
select seg12, chain O and resi 132-148
select curve12, chain y and resi C12
print cmd.distance("chain O and resi 132 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain O and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.188235,0.121569,0.0313725]
select seg13, chain O and resi 148-313
select curve13, chain y and resi C13
print cmd.distance("chain O and resi 148 and name CA","chain O and resi 313 and name CA")
hide label
color c13, seg13
set_color c14 = [0.517647,0.254902,0.992157]
select seg14, chain O and resi 313-332
select curve14, chain y and resi C14
print cmd.distance("chain O and resi 313 and name CA","chain O and resi 332 and name CA")
hide label
color c14, seg14
set_color c15 = [0.101961,0.568627,0.737255]
select seg15, chain O and resi 332-334
select curve15, chain y and resi C15
print cmd.distance("chain O and resi 332 and name CA","chain O and resi 334 and name CA")
hide label
color c15, seg15
