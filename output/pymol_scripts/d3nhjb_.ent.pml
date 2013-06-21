load ../modified_pdb_files/d3nhjb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.466667,0.0588235]
select seg1, chain B and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.529412,0.298039]
select seg2, chain B and resi 16-33
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.92549,0.439216]
select seg3, chain B and resi 33-42
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.827451,0.996078]
select seg4, chain B and resi 42-59
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.14902,0.117647]
select seg5, chain B and resi 59-76
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.156863,0.870588]
select seg6, chain B and resi 76-95
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.141176,0.776471]
select seg7, chain B and resi 95-105
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.364706,0.576471]
select seg8, chain B and resi 105-134
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.333333,0.0431373,0.027451]
select seg9, chain B and resi 134-159
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 159 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.121569,0.372549]
select seg10, chain B and resi 159-179
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 159 and name CA","chain B and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.25098,0.305882,0.839216]
select seg11, chain B and resi 179-191
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.313725,0.14902,0.372549]
select seg12, chain B and resi 191-215
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 191 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 215 and name CA")
hide label
color c12, seg12
set_color c13 = [0.611765,0.458824,0.298039]
select seg13, chain B and resi 215-230
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 215 and name CA","chain B and resi 230 and name CA")
hide label
color c13, seg13
