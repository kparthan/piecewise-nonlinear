load ../modified_pdb_files/d1eyea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.733333,0.301961]
select seg1, chain A and resi 5-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.164706,0.196078]
select seg2, chain A and resi 20-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.513725,0.45098]
select seg3, chain A and resi 27-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.129412,0.494118]
select seg4, chain A and resi 42-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.4,0.141176]
select seg5, chain A and resi 65-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.45098,0.568627]
select seg6, chain A and resi 80-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.0431373,0.952941]
select seg7, chain A and resi 100-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.780392,0.0352941]
select seg8, chain A and resi 114-135
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.356863,0.458824]
select seg9, chain A and resi 135-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 135 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0196078,0.643137,0.313725]
select seg10, chain A and resi 148-168
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.360784,0.376471,0.0509804]
select seg11, chain A and resi 168-183
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 183 and name CA")
hide label
color c11, seg11
set_color c12 = [0.666667,0.454902,0.215686]
select seg12, chain A and resi 183-202
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 183 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 202 and name CA")
hide label
color c12, seg12
set_color c13 = [0.862745,0.0352941,0.733333]
select seg13, chain A and resi 202-229
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 202 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain A and resi 229 and name CA")
hide label
color c13, seg13
set_color c14 = [0.313725,0.407843,0.866667]
select seg14, chain A and resi 229-247
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 247 and name CA")
hide label
color c14, seg14
set_color c15 = [0.807843,0.552941,0.266667]
select seg15, chain A and resi 247-256
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 247 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 256 and name CA")
hide label
color c15, seg15
set_color c16 = [0.952941,0.678431,0.721569]
select seg16, chain A and resi 256-274
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 274 and name CA")
hide label
color c16, seg16
