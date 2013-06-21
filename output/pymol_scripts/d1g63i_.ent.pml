load ../modified_pdb_files/d1g63i_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.282353,0.0666667]
select seg1, chain I and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.184314,0.164706]
select seg2, chain I and resi 12-29
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.388235,0.862745]
select seg3, chain I and resi 29-38
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 29 and name CA","chain I and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.741176,0.572549]
select seg4, chain I and resi 38-52
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.0313725,0.556863]
select seg5, chain I and resi 52-75
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.854902,0.0392157]
select seg6, chain I and resi 75-92
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.427451,0.698039]
select seg7, chain I and resi 92-97
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 92 and name CA","chain I and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.52549,0.784314]
select seg8, chain I and resi 97-117
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain I and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.423529,0.909804,0.729412]
select seg9, chain I and resi 117-137
select curve9, chain y and resi C9
print cmd.distance("chain I and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain I and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.556863,0.941176,0.745098]
select seg10, chain I and resi 137-147
select curve10, chain y and resi C10
print cmd.distance("chain I and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain I and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.960784,0.67451,0.027451]
select seg11, chain I and resi 147-174
select curve11, chain y and resi C11
print cmd.distance("chain I and resi 147 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain I and resi 174 and name CA")
hide label
color c11, seg11
