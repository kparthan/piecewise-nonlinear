load ../modified_pdb_files/d2liga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.733333,0.615686]
select seg1, chain A and resi 25-32
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 25 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.521569,0.905882]
select seg2, chain A and resi 32-61
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 32 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.317647,0.858824]
select seg3, chain A and resi 61-79
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 79 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.223529,0.368627]
select seg4, chain A and resi 79-108
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 79 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.0705882,0.752941]
select seg5, chain A and resi 108-115
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.768627,0.435294]
select seg6, chain A and resi 115-144
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 115 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 144 and name CA")
hide label
color c6, seg6
set_color c7 = [0.458824,0.917647,0.0666667]
select seg7, chain A and resi 144-153
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 153 and name CA")
hide label
color c7, seg7
set_color c8 = [0.741176,0.0705882,0.831373]
select seg8, chain A and resi 153-181
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 153 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 181 and name CA")
hide label
color c8, seg8
