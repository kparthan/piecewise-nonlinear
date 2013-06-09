load ../modified_pdb_files/d1asua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.960784,0.266667]
select seg1, chain A and resi 48-56
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 56 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.513725,0.843137]
select seg2, chain A and resi 56-69
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 56 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 69 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.670588,0.956863]
select seg3, chain A and resi 69-73
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.0156863,0.0823529]
select seg4, chain A and resi 73-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.552941,0.145098]
select seg5, chain A and resi 84-97
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.67451,0.6]
select seg6, chain A and resi 97-122
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.807843,0.458824]
select seg7, chain A and resi 122-148
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 122 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 148 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.0823529,0.74902]
select seg8, chain A and resi 148-175
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 175 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.956863,0.658824]
select seg9, chain A and resi 175-183
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 175 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 183 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0196078,0.803922,0.270588]
select seg10, chain A and resi 183-206
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 183 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 206 and name CA")
hide label
color c10, seg10
set_color c11 = [0.835294,0.121569,0.231373]
select seg11, chain A and resi 206-209
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 209 and name CA")
hide label
color c11, seg11
