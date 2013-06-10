load ../modified_pdb_files/d1umob_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.0156863,0.360784]
select seg1, chain B and resi 18-23
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 18 and name CA","chain B and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.807843,0.596078]
select seg2, chain B and resi 23-52
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.0862745,0.298039]
select seg3, chain B and resi 52-68
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.701961,0.0235294]
select seg4, chain B and resi 68-76
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 68 and name CA","chain B and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.419608,0.313725]
select seg5, chain B and resi 76-97
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 76 and name CA","chain B and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.72549,0.568627]
select seg6, chain B and resi 97-98
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 97 and name CA","chain B and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.792157,0.34902]
select seg7, chain B and resi 98-118
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.741176,0.635294]
select seg8, chain B and resi 118-120
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 118 and name CA","chain B and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.52549,0.588235,0.615686]
select seg9, chain B and resi 120-141
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 120 and name CA","chain B and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.231373,0.643137]
select seg10, chain B and resi 141-144
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 141 and name CA","chain B and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.709804,0.513725,0.658824]
select seg11, chain B and resi 144-170
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 144 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0745098,0.639216,0.466667]
select seg12, chain B and resi 170-171
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 170 and name CA","chain B and resi 171 and name CA")
hide label
color c12, seg12
