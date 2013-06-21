load ../modified_pdb_files/d1yboa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.811765,0.172549]
select seg1, chain A and resi 111-121
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 111 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 121 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.0235294,0.592157]
select seg2, chain A and resi 121-133
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 133 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.486275,0.87451]
select seg3, chain A and resi 133-145
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 145 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.658824,0.764706]
select seg4, chain A and resi 145-149
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 149 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.0509804,0.929412]
select seg5, chain A and resi 149-162
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 149 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 162 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.929412,0.690196]
select seg6, chain A and resi 162-172
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 162 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 172 and name CA")
hide label
color c6, seg6
set_color c7 = [0.835294,0.686275,0.870588]
select seg7, chain A and resi 172-194
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 172 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 194 and name CA")
hide label
color c7, seg7
