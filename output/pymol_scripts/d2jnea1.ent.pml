load ../modified_pdb_files/d2jnea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.756863,0.572549]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.882353,0.611765]
select seg2, chain A and resi 7-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.0666667,0.180392]
select seg3, chain A and resi 16-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.843137,0.109804]
select seg4, chain A and resi 24-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.792157,0.513725]
select seg5, chain A and resi 36-37
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 37 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.486275,0.647059]
select seg6, chain A and resi 37-47
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.470588,0.890196]
select seg7, chain A and resi 47-56
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 56 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.552941,0.67451]
select seg8, chain A and resi 56-71
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 56 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 71 and name CA")
hide label
color c8, seg8
