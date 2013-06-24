load ../modified_pdb_files/d3lmea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0,0.141176]
select seg1, chain A and resi 28-36
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 28 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.427451,0.67451]
select seg2, chain A and resi 36-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.027451,0.25098]
select seg3, chain A and resi 43-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.768627,0.839216]
select seg4, chain A and resi 53-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.741176,0.137255]
select seg5, chain A and resi 66-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.6,0.901961]
select seg6, chain A and resi 68-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.439216,0.364706]
select seg7, chain A and resi 97-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.372549,0.243137]
select seg8, chain A and resi 107-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.635294,0.027451]
select seg9, chain A and resi 108-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.721569,0.54902]
select seg10, chain A and resi 125-143
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.890196,0.133333,0.54902]
select seg11, chain A and resi 143-156
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 156 and name CA")
hide label
color c11, seg11
