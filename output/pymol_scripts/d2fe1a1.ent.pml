load ../modified_pdb_files/d2fe1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.313725,0.917647]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.45098,0.568627]
select seg2, chain A and resi 16-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.862745,0.192157]
select seg3, chain A and resi 20-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.964706,0.12549]
select seg4, chain A and resi 39-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.172549,0.67451]
select seg5, chain A and resi 54-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.760784,0.231373]
select seg6, chain A and resi 75-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.815686,0.745098]
select seg7, chain A and resi 94-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.407843,0.188235]
select seg8, chain A and resi 97-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.309804,0.419608,0.294118]
select seg9, chain A and resi 110-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.129412,0.878431]
select seg10, chain A and resi 118-130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
