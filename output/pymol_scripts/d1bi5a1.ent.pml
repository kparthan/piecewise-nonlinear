load ../modified_pdb_files/d1bi5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.517647,0.764706]
select seg1, chain A and resi 1-29
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.109804,0.0745098]
select seg2, chain A and resi 29-50
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.709804,0.137255]
select seg3, chain A and resi 50-64
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.227451,0.960784]
select seg4, chain A and resi 64-87
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.0470588,0.956863]
select seg5, chain A and resi 87-116
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 87 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 116 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.996078,0.988235]
select seg6, chain A and resi 116-132
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 116 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 132 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.427451,0.2]
select seg7, chain A and resi 132-139
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.619608,0.498039]
select seg8, chain A and resi 139-155
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 139 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.396078,0.121569,0.686275]
select seg9, chain A and resi 155-166
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 166 and name CA")
hide label
color c9, seg9
set_color c10 = [0.121569,0.368627,0.14902]
select seg10, chain A and resi 166-182
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 182 and name CA")
hide label
color c10, seg10
set_color c11 = [0.694118,0.156863,0.666667]
select seg11, chain A and resi 182-195
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 182 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.458824,0.694118,0.780392]
select seg12, chain A and resi 195-215
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 195 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 215 and name CA")
hide label
color c12, seg12
set_color c13 = [0.537255,0.27451,0.490196]
select seg13, chain A and resi 215-226
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 215 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 226 and name CA")
hide label
color c13, seg13
set_color c14 = [0.67451,0.329412,0.721569]
select seg14, chain A and resi 226-235
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 226 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 235 and name CA")
hide label
color c14, seg14
