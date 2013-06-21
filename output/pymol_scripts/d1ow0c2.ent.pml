load ../modified_pdb_files/d1ow0c2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.203922,0.705882]
select seg1, chain C and resi 101-117
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 101 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 117 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.737255,0.368627]
select seg2, chain C and resi 117-129
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 117 and name CA","chain C and resi 129 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.176471,0.239216]
select seg3, chain C and resi 129-140
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 129 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 140 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.317647,0.72549]
select seg4, chain C and resi 140-153
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 140 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 153 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.0509804,0.0862745]
select seg5, chain C and resi 153-168
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 153 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 168 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.662745,0.505882]
select seg6, chain C and resi 168-177
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 168 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 177 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.196078,0.368627]
select seg7, chain C and resi 177-181
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 177 and name CA","chain C and resi 181 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.615686,0.980392]
select seg8, chain C and resi 181-195
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 181 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 195 and name CA")
hide label
color c8, seg8
