load ../modified_pdb_files/d2iuwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.839216,0.705882]
select seg1, chain A and resi 70-83
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 70 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 83 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.701961,0.203922]
select seg2, chain A and resi 83-98
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 98 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.0117647,0.878431]
select seg3, chain A and resi 98-124
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 98 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 124 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.372549,0.745098]
select seg4, chain A and resi 124-137
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 124 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 137 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.290196,0.482353]
select seg5, chain A and resi 137-146
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 137 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 146 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.580392,0.619608]
select seg6, chain A and resi 146-169
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 146 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 169 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.027451,0.337255]
select seg7, chain A and resi 169-183
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 169 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 183 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.305882,0.360784]
select seg8, chain A and resi 183-198
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 183 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 198 and name CA")
hide label
color c8, seg8
set_color c9 = [0.788235,0.52549,0.427451]
select seg9, chain A and resi 198-200
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 200 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.309804,0.615686]
select seg10, chain A and resi 200-210
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 200 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 210 and name CA")
hide label
color c10, seg10
set_color c11 = [0.203922,0.172549,0.454902]
select seg11, chain A and resi 210-222
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 210 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 222 and name CA")
hide label
color c11, seg11
set_color c12 = [0.909804,0.964706,0.156863]
select seg12, chain A and resi 222-231
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 231 and name CA")
hide label
color c12, seg12
set_color c13 = [0.113725,0.443137,0.172549]
select seg13, chain A and resi 231-241
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 241 and name CA")
hide label
color c13, seg13
set_color c14 = [0.992157,0.0745098,0.54902]
select seg14, chain A and resi 241-265
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 241 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 265 and name CA")
hide label
color c14, seg14
set_color c15 = [0.741176,0.741176,0.839216]
select seg15, chain A and resi 265-279
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 265 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 279 and name CA")
hide label
color c15, seg15
