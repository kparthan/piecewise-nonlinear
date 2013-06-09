load ../modified_pdb_files/d1jb7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.137255,0.603922]
select seg1, chain A and resi 36-42
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 42 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.501961,0.294118]
select seg2, chain A and resi 42-55
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 42 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.517647,0.101961]
select seg3, chain A and resi 55-70
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.941176,0.972549]
select seg4, chain A and resi 70-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.756863,0.72549]
select seg5, chain A and resi 81-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.321569,0.501961,0.866667]
select seg6, chain A and resi 91-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.0666667,0.396078]
select seg7, chain A and resi 93-106
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.878431,0.117647]
select seg8, chain A and resi 106-117
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.0627451,0.466667]
select seg9, chain A and resi 117-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.164706,0.364706,0.254902]
select seg10, chain A and resi 131-142
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.129412,0.772549,0.392157]
select seg11, chain A and resi 142-151
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.737255,0.0392157,0.894118]
select seg12, chain A and resi 151-168
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 151 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0352941,0.407843,0.415686]
select seg13, chain A and resi 168-183
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 183 and name CA")
hide label
color c13, seg13
set_color c14 = [0.137255,0.196078,0.356863]
select seg14, chain A and resi 183-204
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 183 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 204 and name CA")
hide label
color c14, seg14
