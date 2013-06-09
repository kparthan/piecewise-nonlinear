load ../modified_pdb_files/d3qyna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.729412,0.415686]
select seg1, chain A and resi 126-135
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 126 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 135 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.2,0.211765]
select seg2, chain A and resi 135-148
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 148 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.270588,0.290196]
select seg3, chain A and resi 148-158
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 148 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 158 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.568627,0.141176]
select seg4, chain A and resi 158-168
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 168 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.690196,0.847059]
select seg5, chain A and resi 168-182
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 168 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 182 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.486275,0.0470588]
select seg6, chain A and resi 182-194
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 182 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 194 and name CA")
hide label
color c6, seg6
set_color c7 = [0.882353,0.478431,0.980392]
select seg7, chain A and resi 194-199
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 199 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.0117647,0.698039]
select seg8, chain A and resi 199-219
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 199 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 219 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.992157,0.611765]
select seg9, chain A and resi 219-230
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 219 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 230 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.266667,0.792157]
select seg10, chain A and resi 230-241
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 241 and name CA")
hide label
color c10, seg10
set_color c11 = [0.8,0.309804,0.521569]
select seg11, chain A and resi 241-257
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 257 and name CA")
hide label
color c11, seg11
set_color c12 = [0.215686,0.752941,0.72549]
select seg12, chain A and resi 257-280
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 257 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 280 and name CA")
hide label
color c12, seg12
set_color c13 = [0.431373,0.960784,0]
select seg13, chain A and resi 280-292
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 280 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 292 and name CA")
hide label
color c13, seg13
set_color c14 = [0.72549,0.443137,0.568627]
select seg14, chain A and resi 292-307
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 292 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 307 and name CA")
hide label
color c14, seg14
set_color c15 = [0.866667,0.862745,0.262745]
select seg15, chain A and resi 307-308
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 308 and name CA")
hide label
color c15, seg15
set_color c16 = [0.717647,0.658824,0.752941]
select seg16, chain A and resi 308-320
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 320 and name CA")
hide label
color c16, seg16
