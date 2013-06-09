load ../modified_pdb_files/d1nu0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.760784,0.309804]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.537255,0.376471]
select seg2, chain A and resi 12-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.67451,0.32549]
select seg3, chain A and resi 23-25
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.937255,0.705882]
select seg4, chain A and resi 25-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.396078,0.160784]
select seg5, chain A and resi 37-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.596078,0.980392]
select seg6, chain A and resi 66-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.933333,0.0470588]
select seg7, chain A and resi 89-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.211765,0.109804]
select seg8, chain A and resi 110-117
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.717647,0.862745]
select seg9, chain A and resi 117-137
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.156863,0.627451]
select seg10, chain A and resi 137-138
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 138 and name CA")
hide label
color c10, seg10
