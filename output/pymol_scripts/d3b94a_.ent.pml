load ../modified_pdb_files/d3b94a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.709804,0.513725]
select seg1, chain A and resi 56-66
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 56 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 66 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.909804,0.278431]
select seg2, chain A and resi 66-83
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 66 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 83 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.337255,0.980392]
select seg3, chain A and resi 83-93
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 93 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.776471,0.168627]
select seg4, chain A and resi 93-121
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 93 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 121 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.686275,0.713725]
select seg5, chain A and resi 121-130
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 121 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 130 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.235294,0.654902]
select seg6, chain A and resi 130-134
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 134 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.152941,0.788235]
select seg7, chain A and resi 134-145
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 134 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.741176,0.160784]
select seg8, chain A and resi 145-153
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 145 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.901961,0.294118]
select seg9, chain A and resi 153-159
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 159 and name CA")
hide label
color c9, seg9
set_color c10 = [0.670588,0.231373,0.611765]
select seg10, chain A and resi 159-175
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 159 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 175 and name CA")
hide label
color c10, seg10
