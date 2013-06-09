load ../modified_pdb_files/d1rhi3_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.184314,0.462745]
select seg1, chain 3 and resi 1-27
select curve1, chain Y and resi C1
print cmd.distance("chain 3 and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 3 and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.901961,0.976471]
select seg2, chain 3 and resi 27-42
select curve2, chain Y and resi C2
print cmd.distance("chain 3 and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 3 and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.427451,0.235294]
select seg3, chain 3 and resi 42-58
select curve3, chain Y and resi C3
print cmd.distance("chain 3 and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 3 and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.615686,0.941176]
select seg4, chain 3 and resi 58-67
select curve4, chain Y and resi C4
print cmd.distance("chain 3 and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 3 and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.905882,0.121569]
select seg5, chain 3 and resi 67-86
select curve5, chain Y and resi C5
print cmd.distance("chain 3 and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 3 and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.2,0.443137]
select seg6, chain 3 and resi 86-105
select curve6, chain Y and resi C6
print cmd.distance("chain 3 and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 3 and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.807843,0.427451]
select seg7, chain 3 and resi 105-122
select curve7, chain Y and resi C7
print cmd.distance("chain 3 and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain 3 and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.784314,0.517647]
select seg8, chain 3 and resi 122-135
select curve8, chain Y and resi C8
print cmd.distance("chain 3 and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 3 and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.992157,0.0313725]
select seg9, chain 3 and resi 135-147
select curve9, chain Y and resi C9
print cmd.distance("chain 3 and resi 135 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 3 and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.580392,0.054902,0.760784]
select seg10, chain 3 and resi 147-157
select curve10, chain Y and resi C10
print cmd.distance("chain 3 and resi 147 and name CA","chain 3 and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0823529,0.764706,0.94902]
select seg11, chain 3 and resi 157-171
select curve11, chain Y and resi C11
print cmd.distance("chain 3 and resi 157 and name CA","chain 3 and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.54902,0.694118,0.854902]
select seg12, chain 3 and resi 171-181
select curve12, chain Y and resi C12
print cmd.distance("chain 3 and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 3 and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.529412,0.8,0.286275]
select seg13, chain 3 and resi 181-201
select curve13, chain Y and resi C13
print cmd.distance("chain 3 and resi 181 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 3 and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.764706,0.501961,0.901961]
select seg14, chain 3 and resi 201-202
select curve14, chain Y and resi C14
print cmd.distance("chain 3 and resi 201 and name CA","chain 3 and resi 202 and name CA")
hide label
color c14, seg14
set_color c15 = [0.709804,0.317647,0.811765]
select seg15, chain 3 and resi 202-216
select curve15, chain Y and resi C15
print cmd.distance("chain 3 and resi 202 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 3 and resi 216 and name CA")
hide label
color c15, seg15
set_color c16 = [0.831373,0.666667,0.0117647]
select seg16, chain 3 and resi 216-227
select curve16, chain Y and resi C16
print cmd.distance("chain 3 and resi 216 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain 3 and resi 227 and name CA")
hide label
color c16, seg16
set_color c17 = [0.278431,0.494118,0.823529]
select seg17, chain 3 and resi 227-236
select curve17, chain Y and resi C17
print cmd.distance("chain 3 and resi 227 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain 3 and resi 236 and name CA")
hide label
color c17, seg17
