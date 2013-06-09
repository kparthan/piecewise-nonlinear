load ../modified_pdb_files/d2ajaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.541176,0.94902]
select seg1, chain A and resi 3-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.207843,0.372549]
select seg2, chain A and resi 16-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.941176,0.364706,0.768627]
select seg3, chain A and resi 35-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.905882,0.411765]
select seg4, chain A and resi 57-77
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.85098,0.678431]
select seg5, chain A and resi 77-103
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.882353,0.603922]
select seg6, chain A and resi 103-126
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 103 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.458824,0.054902,0.411765]
select seg7, chain A and resi 126-139
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.266667,0.776471]
select seg8, chain A and resi 139-160
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 139 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.376471,0.380392]
select seg9, chain A and resi 160-186
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 186 and name CA")
hide label
color c9, seg9
set_color c10 = [0.054902,0.0509804,0.772549]
select seg10, chain A and resi 186-187
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 187 and name CA")
hide label
color c10, seg10
set_color c11 = [0.372549,0.298039,0.317647]
select seg11, chain A and resi 187-209
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 187 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 209 and name CA")
hide label
color c11, seg11
set_color c12 = [0.32549,0.235294,0.52549]
select seg12, chain A and resi 209-233
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 209 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 233 and name CA")
hide label
color c12, seg12
set_color c13 = [0.698039,0.176471,0.890196]
select seg13, chain A and resi 233-262
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 233 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 262 and name CA")
hide label
color c13, seg13
set_color c14 = [0.466667,0.0980392,0.796078]
select seg14, chain A and resi 262-290
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 262 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 290 and name CA")
hide label
color c14, seg14
set_color c15 = [0.882353,0.470588,0.65098]
select seg15, chain A and resi 290-316
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 290 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 316 and name CA")
hide label
color c15, seg15
set_color c16 = [0.564706,0.643137,0.537255]
select seg16, chain A and resi 316-332
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 332 and name CA")
hide label
color c16, seg16
set_color c17 = [0.168627,0.105882,0.592157]
select seg17, chain A and resi 332-348
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 332 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 348 and name CA")
hide label
color c17, seg17
