load ../modified_pdb_files/d2bhua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.0627451,0.188235]
select seg1, chain A and resi 14-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 14 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.615686,0.694118]
select seg2, chain A and resi 33-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.211765,0.247059]
select seg3, chain A and resi 44-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.0980392,0.415686]
select seg4, chain A and resi 54-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.305882,0.780392]
select seg5, chain A and resi 64-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.329412,0.137255]
select seg6, chain A and resi 65-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.521569,0.054902]
select seg7, chain A and resi 76-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.215686,0.0509804]
select seg8, chain A and resi 84-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.501961,0.737255]
select seg9, chain A and resi 101-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 110 and name CA")
hide label
color c9, seg9
