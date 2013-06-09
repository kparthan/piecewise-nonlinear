load ../modified_pdb_files/d1xsza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.392157,0.270588]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.345098,0.231373]
select seg2, chain A and resi 2-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.619608,0.713725]
select seg3, chain A and resi 19-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.0745098,0.635294]
select seg4, chain A and resi 35-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.0509804,0.611765]
select seg5, chain A and resi 37-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.682353,0.466667]
select seg6, chain A and resi 66-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.0392157,0.772549]
select seg7, chain A and resi 86-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.356863,0.619608]
select seg8, chain A and resi 99-128
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.560784,0.411765]
select seg9, chain A and resi 128-149
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.678431,0.0823529]
select seg10, chain A and resi 149-171
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 149 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.956863,0.105882,0.47451]
select seg11, chain A and resi 171-197
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 171 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 197 and name CA")
hide label
color c11, seg11
