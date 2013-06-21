load ../modified_pdb_files/d1w94a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.576471,0.588235]
select seg1, chain A and resi 1-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.376471,0.831373]
select seg2, chain A and resi 23-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.278431,0.470588]
select seg3, chain A and resi 45-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.121569,0.635294]
select seg4, chain A and resi 54-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.14902,0.219608,0.682353]
select seg5, chain A and resi 55-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.329412,0.784314]
select seg6, chain A and resi 66-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.588235,0.0235294]
select seg7, chain A and resi 81-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.796078,0.819608]
select seg8, chain A and resi 98-113
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.729412,0.654902]
select seg9, chain A and resi 113-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.121569,0.231373,0.160784]
select seg10, chain A and resi 115-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.490196,0.231373,0.741176]
select seg11, chain A and resi 128-138
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0784314,0.309804,0.117647]
select seg12, chain A and resi 138-154
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 138 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 154 and name CA")
hide label
color c12, seg12
