load ../modified_pdb_files/d2czra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.14902,0.164706]
select seg1, chain A and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.921569,0.996078]
select seg2, chain A and resi 20-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.611765,0.192157]
select seg3, chain A and resi 28-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.12549,0.34902]
select seg4, chain A and resi 37-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.627451,0.4]
select seg5, chain A and resi 49-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.831373,0.482353]
select seg6, chain A and resi 70-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.705882,0.611765]
select seg7, chain A and resi 79-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.0470588,0.87451]
select seg8, chain A and resi 101-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.0313725,0.631373]
select seg9, chain A and resi 111-113
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.941176,0.105882,0.945098]
select seg10, chain A and resi 113-139
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 113 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.392157,0.286275,0.0941176]
select seg11, chain A and resi 139-151
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.560784,0.0470588,0.0156863]
select seg12, chain A and resi 151-159
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 151 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.556863,0.823529,0.631373]
select seg13, chain A and resi 159-176
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 159 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.752941,0.462745,0.756863]
select seg14, chain A and resi 176-187
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 176 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 187 and name CA")
hide label
color c14, seg14
set_color c15 = [0.101961,0.12549,0.388235]
select seg15, chain A and resi 187-206
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 187 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 206 and name CA")
hide label
color c15, seg15
set_color c16 = [0.505882,0.282353,0.219608]
select seg16, chain A and resi 206-218
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 218 and name CA")
hide label
color c16, seg16
