load ../modified_pdb_files/d3nhlb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.301961,0.901961]
select seg1, chain B and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.811765,0.705882]
select seg2, chain B and resi 15-16
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 15 and name CA","chain B and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.729412,0.960784]
select seg3, chain B and resi 16-33
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.85098,0.690196]
select seg4, chain B and resi 33-42
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.164706,0.564706]
select seg5, chain B and resi 42-59
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.478431,0.396078]
select seg6, chain B and resi 59-77
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.772549,0.831373]
select seg7, chain B and resi 77-95
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.45098,0.509804]
select seg8, chain B and resi 95-105
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.576471,0.796078]
select seg9, chain B and resi 105-134
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 105 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.745098,0.0313725]
select seg10, chain B and resi 134-159
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.45098,0.411765,0.333333]
select seg11, chain B and resi 159-179
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 159 and name CA","chain B and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.352941,0.137255,0.145098]
select seg12, chain B and resi 179-191
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 179 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0627451,0.0431373,0.878431]
select seg13, chain B and resi 191-215
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 191 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 215 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0235294,0.0313725,0.729412]
select seg14, chain B and resi 215-230
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 215 and name CA","chain B and resi 230 and name CA")
hide label
color c14, seg14
