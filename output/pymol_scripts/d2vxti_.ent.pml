load ../modified_pdb_files/d2vxti_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.192157,0.537255]
select seg1, chain I and resi 37-52
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 37 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.47451,0.0313725]
select seg2, chain I and resi 52-61
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 52 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.627451,0.596078]
select seg3, chain I and resi 61-70
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 61 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.764706,0.490196]
select seg4, chain I and resi 70-92
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.0313725,0.466667]
select seg5, chain I and resi 92-105
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 92 and name CA","chain I and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.188235,0.423529]
select seg6, chain I and resi 105-114
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.0509804,0.54902]
select seg7, chain I and resi 114-115
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 114 and name CA","chain I and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.929412,0.235294,0.411765]
select seg8, chain I and resi 115-132
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain I and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.258824,0.305882,0.254902]
select seg9, chain I and resi 132-133
select curve9, chain y and resi C9
print cmd.distance("chain I and resi 132 and name CA","chain I and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.505882,0.972549,0.266667]
select seg10, chain I and resi 133-145
select curve10, chain y and resi C10
print cmd.distance("chain I and resi 133 and name CA","chain I and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.780392,0.211765,0.462745]
select seg11, chain I and resi 145-155
select curve11, chain y and resi C11
print cmd.distance("chain I and resi 145 and name CA","chain I and resi 155 and name CA")
hide label
color c11, seg11
set_color c12 = [0.317647,0.533333,0.937255]
select seg12, chain I and resi 155-168
select curve12, chain y and resi C12
print cmd.distance("chain I and resi 155 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain I and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.352941,0.47451,0.564706]
select seg13, chain I and resi 168-179
select curve13, chain y and resi C13
print cmd.distance("chain I and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain I and resi 179 and name CA")
hide label
color c13, seg13
set_color c14 = [0.94902,0.94902,0.333333]
select seg14, chain I and resi 179-192
select curve14, chain y and resi C14
print cmd.distance("chain I and resi 179 and name CA","chain I and resi 192 and name CA")
hide label
color c14, seg14
