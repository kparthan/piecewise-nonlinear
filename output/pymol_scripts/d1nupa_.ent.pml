load ../modified_pdb_files/d1nupa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.752941,0.839216]
select seg1, chain A and resi 3-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.737255,0.384314]
select seg2, chain A and resi 19-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.847059,0.0392157]
select seg3, chain A and resi 37-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.717647,0.25098]
select seg4, chain A and resi 53-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.960784,0.329412]
select seg5, chain A and resi 62-88
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.529412,0.580392]
select seg6, chain A and resi 88-126
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.631373,0.827451]
select seg7, chain A and resi 126-135
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 126 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.329412,0.572549]
select seg8, chain A and resi 135-159
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 159 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.686275,0.686275]
select seg9, chain A and resi 159-168
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 159 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.588235,0.878431,0.898039]
select seg10, chain A and resi 168-188
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 168 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 188 and name CA")
hide label
color c10, seg10
set_color c11 = [0.14902,0.203922,0.654902]
select seg11, chain A and resi 188-203
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 188 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.988235,0.980392,0.392157]
select seg12, chain A and resi 203-218
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 203 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 218 and name CA")
hide label
color c12, seg12
set_color c13 = [0.372549,0.670588,0.243137]
select seg13, chain A and resi 218-235
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 218 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 235 and name CA")
hide label
color c13, seg13
