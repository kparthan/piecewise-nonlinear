load ../modified_pdb_files/d3bw6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.137255,0.866667]
select seg1, chain A and resi -1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.203922,0.862745]
select seg2, chain A and resi 13-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.137255,0.164706]
select seg3, chain A and resi 19-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.776471,0.980392]
select seg4, chain A and resi 32-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.258824,0.298039]
select seg5, chain A and resi 52-53
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.6,0.54902]
select seg6, chain A and resi 53-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.470588,0.568627]
select seg7, chain A and resi 62-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.298039,0.0705882]
select seg8, chain A and resi 73-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.34902,0.509804,0.603922]
select seg9, chain A and resi 84-113
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.423529,0.0627451,0.866667]
select seg10, chain A and resi 113-135
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 113 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
