load ../modified_pdb_files/d1o98a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.345098,0.262745]
select seg1, chain A and resi 77-94
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 77 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 94 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.180392,0.215686]
select seg2, chain A and resi 94-120
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 94 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 120 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.54902,0.419608]
select seg3, chain A and resi 120-121
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 121 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.733333,0.658824]
select seg4, chain A and resi 121-140
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 140 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.243137,0.490196]
select seg5, chain A and resi 140-153
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 140 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 153 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.0901961,0.364706]
select seg6, chain A and resi 153-174
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 153 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 174 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.529412,0.913725]
select seg7, chain A and resi 174-184
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 174 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 184 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.290196,0.458824]
select seg8, chain A and resi 184-208
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 184 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 208 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.886275,0.756863]
select seg9, chain A and resi 208-214
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 208 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 214 and name CA")
hide label
color c9, seg9
set_color c10 = [0.901961,0.2,0.619608]
select seg10, chain A and resi 214-215
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 215 and name CA")
hide label
color c10, seg10
set_color c11 = [0.752941,0.364706,0.964706]
select seg11, chain A and resi 215-227
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 227 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0156863,0.862745,0.14902]
select seg12, chain A and resi 227-241
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 227 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 241 and name CA")
hide label
color c12, seg12
set_color c13 = [0.235294,0.313725,0.701961]
select seg13, chain A and resi 241-252
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 252 and name CA")
hide label
color c13, seg13
set_color c14 = [0.654902,0.972549,0.435294]
select seg14, chain A and resi 252-274
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 252 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 274 and name CA")
hide label
color c14, seg14
set_color c15 = [0.313725,0.94902,0.682353]
select seg15, chain A and resi 274-289
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 274 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 289 and name CA")
hide label
color c15, seg15
set_color c16 = [0.807843,0.0117647,0.772549]
select seg16, chain A and resi 289-301
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 289 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 301 and name CA")
hide label
color c16, seg16
set_color c17 = [0.176471,0.247059,0.305882]
select seg17, chain A and resi 301-310
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 301 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 310 and name CA")
hide label
color c17, seg17
