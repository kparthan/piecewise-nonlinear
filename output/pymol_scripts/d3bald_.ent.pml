load ../modified_pdb_files/d3bald_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.862745,0.431373]
select seg1, chain D and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.0235294,0.698039]
select seg2, chain D and resi 18-27
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 18 and name CA","chain D and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.533333,0.4]
select seg3, chain D and resi 27-31
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 27 and name CA","chain D and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.0666667,0.819608]
select seg4, chain D and resi 31-43
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.180392,0.54902]
select seg5, chain D and resi 43-45
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 43 and name CA","chain D and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.466667,0.513725]
select seg6, chain D and resi 45-55
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.254902,0.596078]
select seg7, chain D and resi 55-73
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 55 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.513725,0.890196]
select seg8, chain D and resi 73-85
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 73 and name CA","chain D and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.137255,0.956863]
select seg9, chain D and resi 85-93
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 85 and name CA","chain D and resi 93 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.14902,0.752941]
select seg10, chain D and resi 93-111
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 93 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.345098,0.619608]
select seg11, chain D and resi 111-112
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 111 and name CA","chain D and resi 112 and name CA")
hide label
color c11, seg11
set_color c12 = [0.133333,0.0627451,0.643137]
select seg12, chain D and resi 112-127
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 112 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 127 and name CA")
hide label
color c12, seg12
set_color c13 = [0.831373,0.219608,0.180392]
select seg13, chain D and resi 127-149
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 127 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 149 and name CA")
hide label
color c13, seg13
