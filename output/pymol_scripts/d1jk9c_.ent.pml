load ../modified_pdb_files/d1jk9c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.482353,0.109804]
select seg1, chain C and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.701961,0.980392]
select seg2, chain C and resi 11-24
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.819608,0.952941]
select seg3, chain C and resi 24-25
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 24 and name CA","chain C and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.392157,0.509804]
select seg4, chain C and resi 25-36
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.317647,0.937255]
select seg5, chain C and resi 36-41
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 36 and name CA","chain C and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.0941176,0.513725]
select seg6, chain C and resi 41-55
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 41 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.870588,0.298039]
select seg7, chain C and resi 55-67
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 55 and name CA","chain C and resi 67 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.0862745,0.368627]
select seg8, chain C and resi 67-79
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 67 and name CA","chain C and resi 79 and name CA")
hide label
color c8, seg8
set_color c9 = [0.890196,0.121569,0.898039]
select seg9, chain C and resi 79-93
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 79 and name CA","chain C and resi 93 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.854902,0.972549]
select seg10, chain C and resi 93-102
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 93 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 102 and name CA")
hide label
color c10, seg10
set_color c11 = [0.231373,0.470588,0.458824]
select seg11, chain C and resi 102-123
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 102 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 123 and name CA")
hide label
color c11, seg11
set_color c12 = [0.345098,0.168627,0.160784]
select seg12, chain C and resi 123-144
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 123 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 144 and name CA")
hide label
color c12, seg12
set_color c13 = [0.32549,0.509804,0.984314]
select seg13, chain C and resi 144-153
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 144 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 153 and name CA")
hide label
color c13, seg13
