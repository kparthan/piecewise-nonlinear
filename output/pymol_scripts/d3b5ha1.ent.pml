load ../modified_pdb_files/d3b5ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.215686,0.313725]
select seg1, chain A and resi 103-118
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 103 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 118 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.027451,0.811765]
select seg2, chain A and resi 118-131
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 131 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.0196078,0.698039]
select seg3, chain A and resi 131-144
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 131 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 144 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.729412,0.894118]
select seg4, chain A and resi 144-154
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 154 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.65098,0.964706]
select seg5, chain A and resi 154-155
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 155 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.517647,0.662745]
select seg6, chain A and resi 155-165
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 165 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.0431373,0.839216]
select seg7, chain A and resi 165-181
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 165 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 181 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.0666667,0.192157]
select seg8, chain A and resi 181-191
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 181 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 191 and name CA")
hide label
color c8, seg8
set_color c9 = [0.160784,0.521569,0.286275]
select seg9, chain A and resi 191-203
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 191 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 203 and name CA")
hide label
color c9, seg9
