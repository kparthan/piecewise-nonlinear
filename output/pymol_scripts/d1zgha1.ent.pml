load ../modified_pdb_files/d1zgha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.0431373,0.313725]
select seg1, chain A and resi 165-167
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 167 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.713725,0.215686]
select seg2, chain A and resi 167-191
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 167 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 191 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.92549,0.0705882]
select seg3, chain A and resi 191-192
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 192 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.337255,0.2]
select seg4, chain A and resi 192-202
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 192 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 202 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.690196,0.988235]
select seg5, chain A and resi 202-215
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 202 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 215 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.203922,0.603922]
select seg6, chain A and resi 215-226
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 215 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 226 and name CA")
hide label
color c6, seg6
