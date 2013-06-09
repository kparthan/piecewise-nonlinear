load ../modified_pdb_files/d1tq8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.627451,0.505882]
select seg1, chain A and resi 13-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.745098,0.34902]
select seg2, chain A and resi 27-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.0352941,0.478431]
select seg3, chain A and resi 44-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.933333,0.960784]
select seg4, chain A and resi 55-77
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.317647,0.933333]
select seg5, chain A and resi 77-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.988235,0.941176]
select seg6, chain A and resi 94-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.952941,0.392157]
select seg7, chain A and resi 106-132
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.772549,0.0588235]
select seg8, chain A and resi 132-150
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.662745,0.0705882]
select seg9, chain A and resi 150-159
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 150 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 159 and name CA")
hide label
color c9, seg9
