load ../modified_pdb_files/d1qjaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.917647,0.352941]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.901961,0.360784]
select seg2, chain A and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.192157,0.756863]
select seg3, chain A and resi 32-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.72549,0.772549]
select seg4, chain A and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.917647,0.843137]
select seg5, chain A and resi 66-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.505882,0.74902]
select seg6, chain A and resi 78-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.831373,0.635294]
select seg7, chain A and resi 107-111
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.792157,0.776471]
select seg8, chain A and resi 111-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.945098,0.262745]
select seg9, chain A and resi 133-137
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.270588,0.823529,0.701961]
select seg10, chain A and resi 137-160
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.843137,0.494118,0.619608]
select seg11, chain A and resi 160-164
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.2,0.368627,0.521569]
select seg12, chain A and resi 164-183
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 183 and name CA")
hide label
color c12, seg12
set_color c13 = [0.564706,0.741176,0.717647]
select seg13, chain A and resi 183-210
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 183 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.321569,0.168627,0.447059]
select seg14, chain A and resi 210-230
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 230 and name CA")
hide label
color c14, seg14
