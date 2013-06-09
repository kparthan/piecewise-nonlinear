load ../modified_pdb_files/d1zkoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.215686,0.521569]
select seg1, chain A and resi -4-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -4 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.0627451,0.286275]
select seg2, chain A and resi 9-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.0784314,0.254902]
select seg3, chain A and resi 17-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.945098,0.815686]
select seg4, chain A and resi 44-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.862745,0.831373]
select seg5, chain A and resi 60-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.796078,0.67451]
select seg6, chain A and resi 82-98
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.980392,0.905882]
select seg7, chain A and resi 98-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.0823529,0.392157]
select seg8, chain A and resi 112-123
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 123 and name CA")
hide label
color c8, seg8
