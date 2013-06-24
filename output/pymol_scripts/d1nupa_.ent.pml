load ../modified_pdb_files/d1nupa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.494118,0.792157]
select seg1, chain A and resi 3-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.807843,0.733333]
select seg2, chain A and resi 19-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.364706,0.690196]
select seg3, chain A and resi 37-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.729412,0.462745]
select seg4, chain A and resi 53-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.921569,0.0509804]
select seg5, chain A and resi 62-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.94902,0.831373]
select seg6, chain A and resi 88-126
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.0470588,0.772549]
select seg7, chain A and resi 126-135
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 126 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.196078,0.992157,0.784314]
select seg8, chain A and resi 135-159
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 159 and name CA")
hide label
color c8, seg8
set_color c9 = [0.835294,0.14902,0.4]
select seg9, chain A and resi 159-168
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 159 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.533333,0.784314,0.380392]
select seg10, chain A and resi 168-188
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 168 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 188 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0901961,0.415686,0.878431]
select seg11, chain A and resi 188-203
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 188 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.886275,0.623529,0.690196]
select seg12, chain A and resi 203-218
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 203 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 218 and name CA")
hide label
color c12, seg12
set_color c13 = [0.623529,0.45098,0.054902]
select seg13, chain A and resi 218-235
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 218 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 235 and name CA")
hide label
color c13, seg13
