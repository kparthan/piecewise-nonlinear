load ../modified_pdb_files/d2waga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.376471,0.658824]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.121569,0.913725]
select seg2, chain A and resi 3-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.74902,0.886275]
select seg3, chain A and resi 14-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.686275,0.639216]
select seg4, chain A and resi 37-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.882353,0.0941176]
select seg5, chain A and resi 49-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.964706,0.686275]
select seg6, chain A and resi 67-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.262745,0.156863]
select seg7, chain A and resi 79-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.243137,0.478431]
select seg8, chain A and resi 81-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.443137,0.882353]
select seg9, chain A and resi 101-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.384314,0.0313725,0.67451]
select seg10, chain A and resi 118-137
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.839216,0.117647,0.054902]
select seg11, chain A and resi 137-146
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.498039,0.560784,0.176471]
select seg12, chain A and resi 146-160
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 146 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 160 and name CA")
hide label
color c12, seg12
set_color c13 = [0.415686,0.443137,0.929412]
select seg13, chain A and resi 160-176
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 160 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.301961,0.713725,0.615686]
select seg14, chain A and resi 176-196
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 196 and name CA")
hide label
color c14, seg14
set_color c15 = [0.941176,0.105882,0.501961]
select seg15, chain A and resi 196-209
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 196 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 209 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0392157,0.513725,0.466667]
select seg16, chain A and resi 209-218
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 218 and name CA")
hide label
color c16, seg16
