load ../modified_pdb_files/d1rsea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.894118,0.478431]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.560784,0.752941]
select seg2, chain A and resi 3-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.164706,0.0235294]
select seg3, chain A and resi 20-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.945098,0.760784]
select seg4, chain A and resi 36-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.0784314,0.113725]
select seg5, chain A and resi 51-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.27451,0.219608]
select seg6, chain A and resi 79-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.0588235,0.568627]
select seg7, chain A and resi 100-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.764706,0.807843]
select seg8, chain A and resi 120-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.956863,0.815686,0.439216]
select seg9, chain A and resi 124-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.94902,0.392157,0.380392]
select seg10, chain A and resi 148-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 153 and name CA")
hide label
color c10, seg10
