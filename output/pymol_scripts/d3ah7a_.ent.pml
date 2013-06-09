load ../modified_pdb_files/d3ah7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.917647,0.831373]
select seg1, chain A and resi 0-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.898039,0.243137]
select seg2, chain A and resi 10-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.321569,0.337255]
select seg3, chain A and resi 23-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.992157,0.913725]
select seg4, chain A and resi 44-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.862745,0.545098]
select seg5, chain A and resi 56-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.556863,0.486275]
select seg6, chain A and resi 76-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.235294,0.960784]
select seg7, chain A and resi 80-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.258824,0.870588]
select seg8, chain A and resi 92-108
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
