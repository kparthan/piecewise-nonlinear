load ../modified_pdb_files/d1s28a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.298039,0.160784]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.792157,0.494118]
select seg2, chain A and resi 17-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.792157,0.0862745]
select seg3, chain A and resi 29-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.380392,0.403922]
select seg4, chain A and resi 39-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.329412,0.164706]
select seg5, chain A and resi 49-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.862745,0.262745]
select seg6, chain A and resi 63-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.74902,0.572549]
select seg7, chain A and resi 81-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.490196,0.972549]
select seg8, chain A and resi 92-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.380392,0.631373]
select seg9, chain A and resi 106-107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.686275,0.811765,0.682353]
select seg10, chain A and resi 107-130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 130 and name CA")
hide label
color c10, seg10
