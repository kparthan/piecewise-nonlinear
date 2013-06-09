load ../modified_pdb_files/d2gsra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.117647,0.74902,0.960784]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.47451,0.305882]
select seg2, chain A and resi 8-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.764706,0.203922]
select seg3, chain A and resi 25-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.364706,0.0352941]
select seg4, chain A and resi 35-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.843137,0.133333]
select seg5, chain A and resi 46-56
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.32549,0.909804]
select seg6, chain A and resi 56-62
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.247059,0.207843,0.941176]
select seg7, chain A and resi 62-75
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.831373,0.360784]
select seg8, chain A and resi 75-76
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
