load ../modified_pdb_files/d1rqpa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.298039,0.670588]
select seg1, chain A and resi 8-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.137255,0.843137]
select seg2, chain A and resi 20-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.0901961,0.266667]
select seg3, chain A and resi 37-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.984314,0.509804]
select seg4, chain A and resi 50-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.282353,0.945098]
select seg5, chain A and resi 69-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.356863,0.384314]
select seg6, chain A and resi 82-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.768627,0.992157]
select seg7, chain A and resi 99-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.658824,0.356863]
select seg8, chain A and resi 123-137
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.0901961,0.231373]
select seg9, chain A and resi 137-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0980392,0.756863,0.184314]
select seg10, chain A and resi 146-172
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.764706,0.486275]
select seg11, chain A and resi 172-192
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 172 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 192 and name CA")
hide label
color c11, seg11
