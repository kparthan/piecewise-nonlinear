load ../modified_pdb_files/d3c61a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.266667,0.937255]
select seg1, chain A and resi 0-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.4,0.568627]
select seg2, chain A and resi 9-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.168627,0.588235]
select seg3, chain A and resi 19-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.2,0.109804]
select seg4, chain A and resi 37-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.129412,0.964706]
select seg5, chain A and resi 48-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.498039,0.894118]
select seg6, chain A and resi 64-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.945098,0.619608]
select seg7, chain A and resi 91-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.168627,0.133333]
select seg8, chain A and resi 103-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.133333,0.356863,0.984314]
select seg9, chain A and resi 122-133
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.12549,0.313725,0.690196]
select seg10, chain A and resi 133-159
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 133 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.419608,0.160784,0.956863]
select seg11, chain A and resi 159-171
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 159 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.360784,0.898039,0.356863]
select seg12, chain A and resi 171-186
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.933333,0.27451,0.529412]
select seg13, chain A and resi 186-205
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 205 and name CA")
hide label
color c13, seg13
set_color c14 = [0.52549,0.803922,0.729412]
select seg14, chain A and resi 205-214
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 214 and name CA")
hide label
color c14, seg14
set_color c15 = [0.635294,0.72549,0.862745]
select seg15, chain A and resi 214-243
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 214 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.6,0.176471,0.364706]
select seg16, chain A and resi 243-254
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 243 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 254 and name CA")
hide label
color c16, seg16
set_color c17 = [0.498039,0.678431,0.309804]
select seg17, chain A and resi 254-279
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 254 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 279 and name CA")
hide label
color c17, seg17
set_color c18 = [0.117647,0.462745,0.478431]
select seg18, chain A and resi 279-298
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 298 and name CA")
hide label
color c18, seg18
set_color c19 = [0.25098,0.596078,0.839216]
select seg19, chain A and resi 298-313
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 298 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 313 and name CA")
hide label
color c19, seg19
