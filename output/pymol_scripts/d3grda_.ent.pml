load ../modified_pdb_files/d3grda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.662745,0.643137]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.854902,0.952941]
select seg2, chain A and resi 5-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.294118,0.247059]
select seg3, chain A and resi 29-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.0666667,0.819608]
select seg4, chain A and resi 39-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.101961,0.776471]
select seg5, chain A and resi 48-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.705882,0.321569]
select seg6, chain A and resi 65-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.54902,0.666667]
select seg7, chain A and resi 80-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.270588,0.607843]
select seg8, chain A and resi 81-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.164706,0.0901961]
select seg9, chain A and resi 95-97
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.921569,0.498039]
select seg10, chain A and resi 97-111
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 97 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0.439216,0.160784]
select seg11, chain A and resi 111-125
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 125 and name CA")
hide label
color c11, seg11
set_color c12 = [0.635294,0.803922,0.0156863]
select seg12, chain A and resi 125-133
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 133 and name CA")
hide label
color c12, seg12
