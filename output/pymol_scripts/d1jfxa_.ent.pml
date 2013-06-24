load ../modified_pdb_files/d1jfxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.486275,0.776471]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.694118,0.4]
select seg2, chain A and resi 3-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.980392,0.0941176]
select seg3, chain A and resi 12-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.32549,0.168627]
select seg4, chain A and resi 37-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.886275,0.317647]
select seg5, chain A and resi 56-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.141176,0.376471]
select seg6, chain A and resi 68-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.807843,0.176471]
select seg7, chain A and resi 89-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.847059,0.176471]
select seg8, chain A and resi 102-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.384314,0.952941,0.482353]
select seg9, chain A and resi 112-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.623529,0.686275]
select seg10, chain A and resi 131-140
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.752941,0.172549]
select seg11, chain A and resi 140-156
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 140 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.290196,0.784314,0.866667]
select seg12, chain A and resi 156-166
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.690196,0.827451,0.85098]
select seg13, chain A and resi 166-181
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 166 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 181 and name CA")
hide label
color c13, seg13
set_color c14 = [0.788235,0.32549,0.176471]
select seg14, chain A and resi 181-192
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 181 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 192 and name CA")
hide label
color c14, seg14
set_color c15 = [0.956863,0.0352941,0.0627451]
select seg15, chain A and resi 192-206
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 192 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 206 and name CA")
hide label
color c15, seg15
set_color c16 = [0.278431,0.305882,0.203922]
select seg16, chain A and resi 206-215
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 215 and name CA")
hide label
color c16, seg16
set_color c17 = [0.654902,0.745098,0.0156863]
select seg17, chain A and resi 215-217
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 217 and name CA")
hide label
color c17, seg17
