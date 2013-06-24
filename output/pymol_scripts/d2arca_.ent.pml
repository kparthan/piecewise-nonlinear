load ../modified_pdb_files/d2arca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.4,0.694118]
select seg1, chain A and resi 7-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.188235,0.419608]
select seg2, chain A and resi 17-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.207843,0.647059]
select seg3, chain A and resi 29-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.560784,0.0980392]
select seg4, chain A and resi 39-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.737255,0.00392157]
select seg5, chain A and resi 52-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.466667,0.505882]
select seg6, chain A and resi 60-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.364706,0.47451,0.831373]
select seg7, chain A and resi 76-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.172549,0.564706]
select seg8, chain A and resi 88-102
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.843137,0.317647]
select seg9, chain A and resi 102-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.482353,0.745098,0.423529]
select seg10, chain A and resi 115-125
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.486275,0.133333,0.827451]
select seg11, chain A and resi 125-148
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.184314,0.109804,0.0156863]
select seg12, chain A and resi 148-167
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 167 and name CA")
hide label
color c12, seg12
