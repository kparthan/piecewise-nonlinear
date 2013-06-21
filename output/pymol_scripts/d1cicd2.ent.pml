load ../modified_pdb_files/d1cicd2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.486275,0.941176]
select seg1, chain D and resi 117-132
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 117 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.811765,0.462745]
select seg2, chain D and resi 132-152
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 132 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain D and resi 152 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.309804,0.0156863]
select seg3, chain D and resi 152-165
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 152 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 165 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.45098,0.490196]
select seg4, chain D and resi 165-175
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 165 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 175 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.278431,0.968627]
select seg5, chain D and resi 175-187
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 175 and name CA","chain D and resi 187 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.705882,0.203922]
select seg6, chain D and resi 187-193
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 187 and name CA","chain D and resi 193 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.960784,0.882353]
select seg7, chain D and resi 193-204
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 193 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 204 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.458824,0.176471]
select seg8, chain D and resi 204-218
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 204 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 218 and name CA")
hide label
color c8, seg8
