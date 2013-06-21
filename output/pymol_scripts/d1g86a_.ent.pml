load ../modified_pdb_files/d1g86a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.866667,0.247059]
select seg1, chain A and resi 2-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.807843,0.819608]
select seg2, chain A and resi 7-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.552941,0.917647,0.717647]
select seg3, chain A and resi 16-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.592157,0.25098]
select seg4, chain A and resi 31-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.494118,0.701961]
select seg5, chain A and resi 43-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.639216,0.0862745]
select seg6, chain A and resi 60-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.396078,0.941176]
select seg7, chain A and resi 69-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.305882,0.545098,0.396078]
select seg8, chain A and resi 87-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.498039,0.0156863]
select seg9, chain A and resi 97-106
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.427451,0.278431]
select seg10, chain A and resi 106-114
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 106 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.929412,0.34902,0.145098]
select seg11, chain A and resi 114-129
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 114 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 129 and name CA")
hide label
color c11, seg11
set_color c12 = [0.180392,0.87451,0.956863]
select seg12, chain A and resi 129-142
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 129 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 142 and name CA")
hide label
color c12, seg12
