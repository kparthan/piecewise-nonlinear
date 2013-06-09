load ../modified_pdb_files/d1igra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.392157,0.788235]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.533333,0.843137]
select seg2, chain A and resi 12-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.564706,0.45098]
select seg3, chain A and resi 28-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.352941,0.980392]
select seg4, chain A and resi 39-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.862745,0.886275]
select seg5, chain A and resi 53-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.541176,0.905882]
select seg6, chain A and resi 72-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.0784314,0.376471]
select seg7, chain A and resi 86-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.356863,0.654902]
select seg8, chain A and resi 101-117
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.933333,0.0431373]
select seg9, chain A and resi 117-132
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.917647,0.752941]
select seg10, chain A and resi 132-149
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
