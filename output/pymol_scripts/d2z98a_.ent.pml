load ../modified_pdb_files/d2z98a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.411765,0.505882]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.67451,0.709804]
select seg2, chain A and resi 10-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.854902,0.941176]
select seg3, chain A and resi 34-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.85098,0.564706]
select seg4, chain A and resi 58-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.815686,0.784314]
select seg5, chain A and resi 66-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.0980392,0.411765]
select seg6, chain A and resi 87-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.435294,0.827451]
select seg7, chain A and resi 97-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.0862745,0.447059]
select seg8, chain A and resi 124-140
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.67451,0.529412]
select seg9, chain A and resi 140-163
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 140 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.698039,0.247059]
select seg10, chain A and resi 163-177
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 163 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.921569,0.239216,0.662745]
select seg11, chain A and resi 177-179
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.427451,0.0823529,0.337255]
select seg12, chain A and resi 179-200
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 200 and name CA")
hide label
color c12, seg12
