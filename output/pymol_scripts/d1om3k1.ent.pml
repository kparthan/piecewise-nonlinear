load ../modified_pdb_files/d1om3k1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.52549,0.243137]
select seg1, chain K and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 1 and name CA","chain K and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.552941,0.956863]
select seg2, chain K and resi 2-15
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain K and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.858824,0.670588]
select seg3, chain K and resi 15-26
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.309804,0.407843]
select seg4, chain K and resi 26-30
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 26 and name CA","chain K and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.729412,0.780392]
select seg5, chain K and resi 30-42
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 30 and name CA","chain K and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.258824,0.419608]
select seg6, chain K and resi 42-53
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 42 and name CA","chain K and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.854902,0.898039,0.290196]
select seg7, chain K and resi 53-63
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 53 and name CA","chain K and resi 63 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.980392,0.811765]
select seg8, chain K and resi 63-64
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 63 and name CA","chain K and resi 64 and name CA")
hide label
color c8, seg8
set_color c9 = [0.619608,0.933333,0.498039]
select seg9, chain K and resi 64-75
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 64 and name CA","chain K and resi 75 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0392157,0.815686,0.223529]
select seg10, chain K and resi 75-76
select curve10, chain y and resi C10
print cmd.distance("chain K and resi 75 and name CA","chain K and resi 76 and name CA")
hide label
color c10, seg10
set_color c11 = [0.160784,0.807843,0.74902]
select seg11, chain K and resi 76-88
select curve11, chain y and resi C11
print cmd.distance("chain K and resi 76 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain K and resi 88 and name CA")
hide label
color c11, seg11
set_color c12 = [0.407843,0.231373,0.305882]
select seg12, chain K and resi 88-100
select curve12, chain y and resi C12
print cmd.distance("chain K and resi 88 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain K and resi 100 and name CA")
hide label
color c12, seg12
set_color c13 = [0.364706,0.619608,0.164706]
select seg13, chain K and resi 100-100B
select curve13, chain y and resi C13
print cmd.distance("chain K and resi 100 and name CA","chain K and resi 100B and name CA")
hide label
color c13, seg13
set_color c14 = [0.0352941,0.517647,0.478431]
select seg14, chain K and resi 100B-115
select curve14, chain y and resi C14
print cmd.distance("chain K and resi 100B and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain K and resi 115 and name CA")
hide label
color c14, seg14
