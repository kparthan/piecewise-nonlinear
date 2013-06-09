load ../modified_pdb_files/d1w7pa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.396078,0.639216]
select seg1, chain A and resi 20-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.713725,0.643137]
select seg2, chain A and resi 21-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.65098,0.345098]
select seg3, chain A and resi 45-70
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.713725,0.768627]
select seg4, chain A and resi 70-82
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.933333,0.6]
select seg5, chain A and resi 82-108
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.262745,0.384314]
select seg6, chain A and resi 108-126
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 108 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.639216,0.0627451]
select seg7, chain A and resi 126-144
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 126 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.690196,0.184314]
select seg8, chain A and resi 144-154
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.286275,0.623529,0.14902]
select seg9, chain A and resi 154-164
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 154 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 164 and name CA")
hide label
color c9, seg9
