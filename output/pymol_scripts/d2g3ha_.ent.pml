load ../modified_pdb_files/d2g3ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.243137,0.752941]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.854902,0.666667]
select seg2, chain A and resi 2-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.823529,0.6]
select seg3, chain A and resi 19-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.647059,0.054902]
select seg4, chain A and resi 43-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.886275,0.160784]
select seg5, chain A and resi 55-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.309804,0.337255]
select seg6, chain A and resi 78-98
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.54902,0.85098]
select seg7, chain A and resi 98-102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.431373,0.843137]
select seg8, chain A and resi 102-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.298039,0.0235294,0.223529]
select seg9, chain A and resi 122-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.376471,0.564706,0.552941]
select seg10, chain A and resi 124-150
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00392157,0.596078,0.796078]
select seg11, chain A and resi 150-153
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 153 and name CA")
hide label
color c11, seg11
