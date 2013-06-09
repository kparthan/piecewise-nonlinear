load ../modified_pdb_files/d1rxwa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0,0.0862745]
select seg1, chain A and resi 3-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.0862745,0.180392]
select seg2, chain A and resi 15-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.776471,0.666667]
select seg3, chain A and resi 29-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.25098,0.862745]
select seg4, chain A and resi 52-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.870588,0.482353]
select seg5, chain A and resi 72-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.854902,0.396078]
select seg6, chain A and resi 86-112
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.647059,0.168627]
select seg7, chain A and resi 112-114
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.054902,0.427451]
select seg8, chain A and resi 114-141
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.258824,0.564706,0.0862745]
select seg9, chain A and resi 141-150
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.796078,0.976471,0.262745]
select seg10, chain A and resi 150-163
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0823529,0.254902,0.266667]
select seg11, chain A and resi 163-171
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.172549,0.933333,0.352941]
select seg12, chain A and resi 171-189
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.352941,0.27451,0.133333]
select seg13, chain A and resi 189-219
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 219 and name CA")
hide label
color c13, seg13
