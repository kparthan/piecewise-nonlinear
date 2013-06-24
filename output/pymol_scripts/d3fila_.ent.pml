load ../modified_pdb_files/d3fila_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.764706,0.572549]
select seg1, chain A and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.552941,0.376471]
select seg2, chain A and resi 11-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.882353,0.843137]
select seg3, chain A and resi 21-22
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.901961,0.0196078]
select seg4, chain A and resi 22-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.784314,0.701961]
select seg5, chain A and resi 37-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.984314,0.341176]
select seg6, chain A and resi 48-56
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 56 and name CA")
hide label
color c6, seg6
