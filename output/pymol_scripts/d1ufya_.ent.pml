load ../modified_pdb_files/d1ufya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.627451,0.364706]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.729412,0.239216]
select seg2, chain A and resi 13-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.290196,0.666667]
select seg3, chain A and resi 15-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.584314,0.0705882]
select seg4, chain A and resi 34-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.0313725,0.231373]
select seg5, chain A and resi 41-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.984314,0.411765]
select seg6, chain A and resi 51-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.627451,0.333333]
select seg7, chain A and resi 65-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.878431,0.188235]
select seg8, chain A and resi 87-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.501961,0.494118]
select seg9, chain A and resi 99-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0235294,0.0196078,0.556863]
select seg10, chain A and resi 109-121
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 121 and name CA")
hide label
color c10, seg10
