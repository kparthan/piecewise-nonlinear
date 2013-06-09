load ../modified_pdb_files/d2p90a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.843137,0.666667]
select seg1, chain A and resi 6-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.956863,0.258824]
select seg2, chain A and resi 8-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.67451,0.733333]
select seg3, chain A and resi 22-34
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.890196,0.262745]
select seg4, chain A and resi 34-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.811765,0.827451]
select seg5, chain A and resi 37-53
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.0862745,0.580392]
select seg6, chain A and resi 53-71
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.937255,0.635294]
select seg7, chain A and resi 71-80
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.619608,0.494118]
select seg8, chain A and resi 80-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.564706,0.27451]
select seg9, chain A and resi 101-130
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.219608,0.886275]
select seg10, chain A and resi 130-143
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.8,0.160784,0.733333]
select seg11, chain A and resi 143-158
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 158 and name CA")
hide label
color c11, seg11
set_color c12 = [0.466667,0.8,0.690196]
select seg12, chain A and resi 158-171
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 158 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 171 and name CA")
hide label
color c12, seg12
set_color c13 = [0.729412,0.811765,0.368627]
select seg13, chain A and resi 171-179
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 171 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 179 and name CA")
hide label
color c13, seg13
set_color c14 = [0.462745,0.705882,0.258824]
select seg14, chain A and resi 179-191
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 191 and name CA")
hide label
color c14, seg14
set_color c15 = [0.72549,0.713725,0.0745098]
select seg15, chain A and resi 191-202
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 191 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 202 and name CA")
hide label
color c15, seg15
set_color c16 = [0.552941,0.905882,0.160784]
select seg16, chain A and resi 202-227
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 202 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 227 and name CA")
hide label
color c16, seg16
set_color c17 = [0.133333,0.780392,0.101961]
select seg17, chain A and resi 227-253
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 227 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 253 and name CA")
hide label
color c17, seg17
set_color c18 = [0.772549,0.141176,0.721569]
select seg18, chain A and resi 253-274
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 274 and name CA")
hide label
color c18, seg18
