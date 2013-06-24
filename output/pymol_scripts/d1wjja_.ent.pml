load ../modified_pdb_files/d1wjja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.0156863,0.101961]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.67451,0.321569]
select seg2, chain A and resi 14-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.886275,0.909804]
select seg3, chain A and resi 20-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.890196,0.0117647]
select seg4, chain A and resi 30-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.768627,0.00392157]
select seg5, chain A and resi 40-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.94902,0.945098,0.886275]
select seg6, chain A and resi 56-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.227451,0.65098]
select seg7, chain A and resi 72-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.352941,0.172549]
select seg8, chain A and resi 80-90
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.572549,0.976471]
select seg9, chain A and resi 90-104
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 90 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.470588,0.478431,0.592157]
select seg10, chain A and resi 104-105
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 105 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0627451,0.709804,0.607843]
select seg11, chain A and resi 105-113
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 105 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 113 and name CA")
hide label
color c11, seg11
set_color c12 = [0.168627,0.847059,0.282353]
select seg12, chain A and resi 113-135
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 113 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 135 and name CA")
hide label
color c12, seg12
set_color c13 = [0.490196,0.211765,0.172549]
select seg13, chain A and resi 135-145
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 135 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 145 and name CA")
hide label
color c13, seg13
