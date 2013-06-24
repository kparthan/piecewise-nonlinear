load ../modified_pdb_files/d1okja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.0862745,0.972549]
select seg1, chain A and resi 107-118
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 118 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.345098,0.611765]
select seg2, chain A and resi 118-130
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 130 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.435294,0.388235]
select seg3, chain A and resi 130-138
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 138 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.141176,0.643137]
select seg4, chain A and resi 138-154
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 138 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 154 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.54902,0.835294]
select seg5, chain A and resi 154-163
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 154 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 163 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.145098,0.45098]
select seg6, chain A and resi 163-177
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 163 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 177 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.113725,0.788235]
select seg7, chain A and resi 177-187
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 177 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 187 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.501961,0.768627]
select seg8, chain A and resi 187-211
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 187 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 211 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.305882,0.337255]
select seg9, chain A and resi 211-216
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 216 and name CA")
hide label
color c9, seg9
