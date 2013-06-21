load ../modified_pdb_files/d1le2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.305882,0.529412]
select seg1, chain A and resi 23-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.776471,0.670588]
select seg2, chain A and resi 24-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.627451,0.415686]
select seg3, chain A and resi 43-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.388235,0.101961]
select seg4, chain A and resi 53-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.396078,0.686275]
select seg5, chain A and resi 80-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.235294,0.2,0.14902]
select seg6, chain A and resi 86-115
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.0470588,0.0588235]
select seg7, chain A and resi 115-135
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 115 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.811765,0.345098,0.184314]
select seg8, chain A and resi 135-164
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 164 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.6,0.909804]
select seg9, chain A and resi 164-166
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 166 and name CA")
hide label
color c9, seg9
