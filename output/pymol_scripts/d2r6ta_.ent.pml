load ../modified_pdb_files/d2r6ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.678431,0.945098]
select seg1, chain A and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.262745,0.243137]
select seg2, chain A and resi 10-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.835294,0.439216]
select seg3, chain A and resi 16-25
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.219608,0.752941]
select seg4, chain A and resi 25-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.180392,0.196078]
select seg5, chain A and resi 49-50
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.788235,0.380392]
select seg6, chain A and resi 50-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.00784314,0.776471]
select seg7, chain A and resi 79-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.207843,0.698039]
select seg8, chain A and resi 107-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.415686,0.156863]
select seg9, chain A and resi 111-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.188235,0.4]
select seg10, chain A and resi 118-144
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.443137,0.286275,0.0823529]
select seg11, chain A and resi 144-148
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.392157,0.490196,0.345098]
select seg12, chain A and resi 148-173
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.635294,0.137255,0.184314]
select seg13, chain A and resi 173-181
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 181 and name CA")
hide label
color c13, seg13
