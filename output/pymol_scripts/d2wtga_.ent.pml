load ../modified_pdb_files/d2wtga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.866667,0.772549]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.188235,0.364706]
select seg2, chain A and resi 3-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.764706,0.145098]
select seg3, chain A and resi 24-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.733333,0.662745]
select seg4, chain A and resi 50-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.392157,0.564706]
select seg5, chain A and resi 64-85
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.611765,0.964706]
select seg6, chain A and resi 85-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.65098,0.054902]
select seg7, chain A and resi 86-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.941176,0.0352941]
select seg8, chain A and resi 103-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0705882,0.294118,0.796078]
select seg9, chain A and resi 125-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.964706,0.658824]
select seg10, chain A and resi 129-155
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.0745098,0.529412]
select seg11, chain A and resi 155-159
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 159 and name CA")
hide label
color c11, seg11
