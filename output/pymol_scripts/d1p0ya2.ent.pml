load ../modified_pdb_files/d1p0ya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.25098,0.521569]
select seg1, chain A and resi 49-70
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 49 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 70 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.203922,0.270588]
select seg2, chain A and resi 70-83
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 83 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.184314,0.32549]
select seg3, chain A and resi 83-92
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 83 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 92 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.0509804,0.137255]
select seg4, chain A and resi 92-106
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 92 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 106 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.811765,0.258824]
select seg5, chain A and resi 106-123
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 106 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.0235294,0.254902]
select seg6, chain A and resi 123-139
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 139 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.309804,0.568627]
select seg7, chain A and resi 139-162
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 139 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 162 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.568627,0.54902]
select seg8, chain A and resi 162-171
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 171 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.866667,0.00784314]
select seg9, chain A and resi 171-199
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 171 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 199 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.258824,0.85098]
select seg10, chain A and resi 199-228
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 199 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 228 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.101961,0.101961]
select seg11, chain A and resi 228-237
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 228 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 237 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0666667,0.0313725,0.309804]
select seg12, chain A and resi 237-266
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 237 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 266 and name CA")
hide label
color c12, seg12
set_color c13 = [0.341176,0.278431,0.498039]
select seg13, chain A and resi 266-280
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 266 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 280 and name CA")
hide label
color c13, seg13
set_color c14 = [0.670588,0.8,0.54902]
select seg14, chain A and resi 280-301
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 280 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 301 and name CA")
hide label
color c14, seg14
set_color c15 = [0.807843,0.341176,0.360784]
select seg15, chain A and resi 301-310
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 301 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 310 and name CA")
hide label
color c15, seg15
