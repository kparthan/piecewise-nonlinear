load ../modified_pdb_files/d2jn9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.670588,0.568627]
select seg1, chain A and resi 2-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.635294,0.517647]
select seg2, chain A and resi 9-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.403922,0.552941]
select seg3, chain A and resi 22-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0,0.490196]
select seg4, chain A and resi 36-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.721569,0.901961]
select seg5, chain A and resi 56-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.443137,0.788235]
select seg6, chain A and resi 70-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.564706,0.537255]
select seg7, chain A and resi 81-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
