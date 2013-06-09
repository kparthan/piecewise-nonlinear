load ../modified_pdb_files/d1ikna2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.772549,0.286275]
select seg1, chain A and resi 19-38
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 19 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.494118,0.0666667]
select seg2, chain A and resi 38-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 38 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.733333,0.12549]
select seg3, chain A and resi 49-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.458824,0.203922]
select seg4, chain A and resi 54-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.572549,0.454902]
select seg5, chain A and resi 65-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.309804,0.882353]
select seg6, chain A and resi 80-107
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.541176,0.615686]
select seg7, chain A and resi 107-124
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.0823529,0.25098]
select seg8, chain A and resi 124-140
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.247059,0.101961]
select seg9, chain A and resi 140-155
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 140 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.164706,0.0352941]
select seg10, chain A and resi 155-169
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 169 and name CA")
hide label
color c10, seg10
set_color c11 = [0.415686,0.407843,0.807843]
select seg11, chain A and resi 169-191
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 169 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 191 and name CA")
hide label
color c11, seg11
