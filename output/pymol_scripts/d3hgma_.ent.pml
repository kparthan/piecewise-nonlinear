load ../modified_pdb_files/d3hgma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.533333,0.262745]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.0156863,0.894118]
select seg2, chain A and resi 11-12
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.94902,0.784314]
select seg3, chain A and resi 12-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.894118,0.623529]
select seg4, chain A and resi 30-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.717647,0.619608]
select seg5, chain A and resi 50-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.752941,0.588235]
select seg6, chain A and resi 62-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.411765,0.968627]
select seg7, chain A and resi 83-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.282353,0.670588]
select seg8, chain A and resi 86-97
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.0941176,0.94902]
select seg9, chain A and resi 97-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.431373,0.309804,0.729412]
select seg10, chain A and resi 124-125
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.286275,0.843137,0.266667]
select seg11, chain A and resi 125-147
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 147 and name CA")
hide label
color c11, seg11
