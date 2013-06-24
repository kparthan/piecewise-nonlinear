load ../modified_pdb_files/d1sk7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.784314,0.611765]
select seg1, chain A and resi 12-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.552941,0.94902]
select seg2, chain A and resi 13-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.239216,0.133333]
select seg3, chain A and resi 41-70
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.258824,0.635294]
select seg4, chain A and resi 70-92
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.203922,0.572549]
select seg5, chain A and resi 92-108
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 92 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.603922,0.494118]
select seg6, chain A and resi 108-136
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 108 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 136 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.913725,0.0313725]
select seg7, chain A and resi 136-142
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.67451,0.980392]
select seg8, chain A and resi 142-143
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.466667,0.921569]
select seg9, chain A and resi 143-171
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 143 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.121569,0.92549]
select seg10, chain A and resi 171-198
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 171 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 198 and name CA")
hide label
color c10, seg10
