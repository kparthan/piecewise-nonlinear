load ../modified_pdb_files/d1dpsi_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.411765,0.0941176]
select seg1, chain I and resi 14-24
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 14 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.2,0.341176]
select seg2, chain I and resi 24-53
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 24 and name CA","chain I and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.219608,0.913725]
select seg3, chain I and resi 53-58
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 53 and name CA","chain I and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.415686,0.192157]
select seg4, chain I and resi 58-87
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.756863,0.631373]
select seg5, chain I and resi 87-95
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 87 and name CA","chain I and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.478431,0.137255]
select seg6, chain I and resi 95-112
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.890196,0.74902]
select seg7, chain I and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 112 and name CA","chain I and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.32549,0.0156863]
select seg8, chain I and resi 113-140
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain I and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.980392,0.576471,0.890196]
select seg9, chain I and resi 140-141
select curve9, chain y and resi C9
print cmd.distance("chain I and resi 140 and name CA","chain I and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.690196,0.505882]
select seg10, chain I and resi 141-167
select curve10, chain y and resi C10
print cmd.distance("chain I and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain I and resi 167 and name CA")
hide label
color c10, seg10
