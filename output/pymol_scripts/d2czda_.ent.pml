load ../modified_pdb_files/d2czda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.00392157,0.505882]
select seg1, chain A and resi 1-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.945098,0.807843]
select seg2, chain A and resi 23-51
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.168627,0.698039]
select seg3, chain A and resi 51-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 51 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.509804,0.984314]
select seg4, chain A and resi 63-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.67451,0.870588]
select seg5, chain A and resi 78-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.952941,0.45098]
select seg6, chain A and resi 99-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.901961,0.345098]
select seg7, chain A and resi 111-132
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.654902,0.305882]
select seg8, chain A and resi 132-142
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.32549,0.403922,0.262745]
select seg9, chain A and resi 142-161
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.054902,0.52549]
select seg10, chain A and resi 161-178
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.239216,0.533333]
select seg11, chain A and resi 178-206
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 178 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 206 and name CA")
hide label
color c11, seg11
