load ../modified_pdb_files/d1f5pc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.196078,0.603922]
select seg1, chain C and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.105882,0.670588]
select seg2, chain C and resi 12-29
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.956863,0.12549]
select seg3, chain C and resi 29-45
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 29 and name CA","chain C and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0,0.980392]
select seg4, chain C and resi 45-60
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.886275,0.0784314]
select seg5, chain C and resi 60-67
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 60 and name CA","chain C and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.196078,0.32549]
select seg6, chain C and resi 67-89
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 67 and name CA","chain C and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.396078,0.8]
select seg7, chain C and resi 89-90
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 89 and name CA","chain C and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.705882,0.509804]
select seg8, chain C and resi 90-110
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 90 and name CA","chain C and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.207843,0.588235,0.878431]
select seg9, chain C and resi 110-111
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 110 and name CA","chain C and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.227451,0.901961,0.262745]
select seg10, chain C and resi 111-129
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 111 and name CA","chain C and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.984314,0.654902,0.458824]
select seg11, chain C and resi 129-131
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 129 and name CA","chain C and resi 131 and name CA")
hide label
color c11, seg11
set_color c12 = [0.592157,0.94902,0.568627]
select seg12, chain C and resi 131-149
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 131 and name CA","chain C and resi 149 and name CA")
hide label
color c12, seg12
