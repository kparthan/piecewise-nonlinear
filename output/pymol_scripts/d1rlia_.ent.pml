load ../modified_pdb_files/d1rlia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.647059,0.996078]
select seg1, chain A and resi 2-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.705882,0.301961]
select seg2, chain A and resi 19-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.796078,0.945098]
select seg3, chain A and resi 34-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.8,0.592157]
select seg4, chain A and resi 59-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.831373,0.203922]
select seg5, chain A and resi 79-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.592157,0.647059]
select seg6, chain A and resi 101-112
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.901961,0.788235]
select seg7, chain A and resi 112-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.607843,0.870588]
select seg8, chain A and resi 122-143
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.14902,0.709804,0.866667]
select seg9, chain A and resi 143-156
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 143 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.0352941,0.184314]
select seg10, chain A and resi 156-158
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0.14902,0.831373]
select seg11, chain A and resi 158-175
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.431373,0.839216,0.537255]
select seg12, chain A and resi 175-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 180 and name CA")
hide label
color c12, seg12
