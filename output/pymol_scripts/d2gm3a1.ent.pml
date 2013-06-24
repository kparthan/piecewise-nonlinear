load ../modified_pdb_files/d2gm3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.109804,0.356863]
select seg1, chain A and resi 5-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.623529,0.85098]
select seg2, chain A and resi 17-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.466667,0.568627]
select seg3, chain A and resi 42-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.211765,0.603922]
select seg4, chain A and resi 44-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.894118,0.854902]
select seg5, chain A and resi 55-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.72549,0.254902]
select seg6, chain A and resi 66-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.764706,0.933333]
select seg7, chain A and resi 70-99
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.364706,0.392157]
select seg8, chain A and resi 99-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.223529,0.988235]
select seg9, chain A and resi 111-133
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.258824,0.27451]
select seg10, chain A and resi 133-155
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 133 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.247059,0.65098,0.388235]
select seg11, chain A and resi 155-173
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.603922,0.32549,0.0117647]
select seg12, chain A and resi 173-175
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 175 and name CA")
hide label
color c12, seg12
