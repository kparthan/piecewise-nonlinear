load ../modified_pdb_files/d1y9ia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.74902,0.0705882]
select seg1, chain A and resi 6-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.141176,0.576471]
select seg2, chain A and resi 8-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.690196,0.890196]
select seg3, chain A and resi 19-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.890196,0.545098]
select seg4, chain A and resi 38-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.396078,0.388235]
select seg5, chain A and resi 59-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.533333,0.792157]
select seg6, chain A and resi 78-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.686275,0.0666667]
select seg7, chain A and resi 94-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.52549,0.113725]
select seg8, chain A and resi 110-138
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.690196,0.368627,0.894118]
select seg9, chain A and resi 138-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.34902,0.415686]
select seg10, chain A and resi 139-163
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.72549,0.960784,0.168627]
select seg11, chain A and resi 163-164
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 164 and name CA")
hide label
color c11, seg11
