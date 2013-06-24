load ../modified_pdb_files/d1u6fa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.207843,0.937255]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.890196,0.905882]
select seg2, chain A and resi 6-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.811765,0.152941]
select seg3, chain A and resi 19-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.380392,0.129412]
select seg4, chain A and resi 35-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.376471,0.733333]
select seg5, chain A and resi 52-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.0745098,0.537255]
select seg6, chain A and resi 79-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.666667,0.905882]
select seg7, chain A and resi 93-111
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.34902,0.403922]
select seg8, chain A and resi 111-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 139 and name CA")
hide label
color c8, seg8
