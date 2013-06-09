load ../modified_pdb_files/d3snya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.270588,0.32549]
select seg1, chain A and resi 3-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.509804,0.984314]
select seg2, chain A and resi 12-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.94902,0.6]
select seg3, chain A and resi 21-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.239216,0.478431]
select seg4, chain A and resi 33-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.384314,0.643137]
select seg5, chain A and resi 47-56
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.635294,0.298039]
select seg6, chain A and resi 56-58
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.317647,0.45098]
select seg7, chain A and resi 58-67
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 58 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 67 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.917647,0.211765]
select seg8, chain A and resi 67-76
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 67 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.878431,0.219608,0.270588]
select seg9, chain A and resi 76-89
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 76 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 89 and name CA")
hide label
color c9, seg9
