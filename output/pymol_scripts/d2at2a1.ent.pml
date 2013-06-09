load ../modified_pdb_files/d2at2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.568627,0.894118]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.568627,0.368627]
select seg2, chain A and resi 11-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.254902,0.94902]
select seg3, chain A and resi 27-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.215686,0.145098]
select seg4, chain A and resi 45-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.898039,0.929412]
select seg5, chain A and resi 47-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.701961,0.666667]
select seg6, chain A and resi 71-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.498039,0.443137]
select seg7, chain A and resi 79-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.819608,0.85098]
select seg8, chain A and resi 92-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.521569,0.129412]
select seg9, chain A and resi 111-122
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.8,0.733333]
select seg10, chain A and resi 122-142
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.0784314,0.301961]
select seg11, chain A and resi 142-144
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 144 and name CA")
hide label
color c11, seg11
