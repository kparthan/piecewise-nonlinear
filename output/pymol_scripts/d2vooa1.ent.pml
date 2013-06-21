load ../modified_pdb_files/d2vooa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.764706,0.121569]
select seg1, chain A and resi 10-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.533333,0.792157]
select seg2, chain A and resi 31-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.164706,0.760784]
select seg3, chain A and resi 33-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0627451,0.415686,0.113725]
select seg4, chain A and resi 56-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.321569,0.631373]
select seg5, chain A and resi 77-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.788235,0.403922]
select seg6, chain A and resi 85-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
