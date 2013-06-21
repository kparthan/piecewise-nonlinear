load ../modified_pdb_files/d1t57c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.184314,0.25098]
select seg1, chain C and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.694118,0.262745]
select seg2, chain C and resi 10-12
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 10 and name CA","chain C and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.34902,0.827451]
select seg3, chain C and resi 12-31
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.243137,0.654902]
select seg4, chain C and resi 31-40
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 31 and name CA","chain C and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.701961,0.568627]
select seg5, chain C and resi 40-53
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.501961,0.517647]
select seg6, chain C and resi 53-74
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.227451,0.752941]
select seg7, chain C and resi 74-85
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 74 and name CA","chain C and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.027451,0.0862745,0.894118]
select seg8, chain C and resi 85-107
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.203922,0.415686]
select seg9, chain C and resi 107-111
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 107 and name CA","chain C and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.917647,0.913725]
select seg10, chain C and resi 111-139
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.568627,0.380392,0.0980392]
select seg11, chain C and resi 139-156
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.819608,0.203922,0.792157]
select seg12, chain C and resi 156-170
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 156 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 170 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0862745,0.858824,0.145098]
select seg13, chain C and resi 170-186
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 170 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 186 and name CA")
hide label
color c13, seg13
