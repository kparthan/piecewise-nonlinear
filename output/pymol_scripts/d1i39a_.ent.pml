load ../modified_pdb_files/d1i39a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.988235,0.12549]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.294118,0.901961]
select seg2, chain A and resi 15-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.545098,0.639216]
select seg3, chain A and resi 25-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.0627451,0.654902]
select seg4, chain A and resi 42-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.701961,0.411765]
select seg5, chain A and resi 57-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.54902,0.184314]
select seg6, chain A and resi 77-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.364706,0.568627,0.854902]
select seg7, chain A and resi 105-130
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.607843,0.32549,0.498039]
select seg8, chain A and resi 130-132
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.333333,0.184314]
select seg9, chain A and resi 132-156
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.764706,0.329412]
select seg10, chain A and resi 156-167
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.152941,0.741176,0.317647]
select seg11, chain A and resi 167-180
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.278431,0.282353,0.615686]
select seg12, chain A and resi 180-200
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 200 and name CA")
hide label
color c12, seg12
