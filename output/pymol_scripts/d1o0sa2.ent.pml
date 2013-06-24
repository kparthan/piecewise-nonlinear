load ../modified_pdb_files/d1o0sa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.294118,0.235294]
select seg1, chain A and resi 2-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.298039,0.905882]
select seg2, chain A and resi 9-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.458824,0.623529]
select seg3, chain A and resi 18-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.819608,0.972549]
select seg4, chain A and resi 30-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.0980392,0.396078]
select seg5, chain A and resi 46-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.992157,0.623529]
select seg6, chain A and resi 62-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.517647,0.054902]
select seg7, chain A and resi 74-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.254902,0.709804]
select seg8, chain A and resi 90-92
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.603922,0.305882]
select seg9, chain A and resi 92-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.721569,0.0352941,0.529412]
select seg10, chain A and resi 117-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.168627,0.196078,0.827451]
select seg11, chain A and resi 138-149
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.407843,0.419608,0.129412]
select seg12, chain A and resi 149-167
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.313725,0.403922,0.592157]
select seg13, chain A and resi 167-177
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 177 and name CA")
hide label
color c13, seg13
set_color c14 = [0.941176,0.482353,0.411765]
select seg14, chain A and resi 177-184
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 184 and name CA")
hide label
color c14, seg14
set_color c15 = [0.917647,0.513725,0.513725]
select seg15, chain A and resi 184-212
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 184 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 212 and name CA")
hide label
color c15, seg15
set_color c16 = [0.313725,0.207843,0.505882]
select seg16, chain A and resi 212-226
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 212 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 226 and name CA")
hide label
color c16, seg16
set_color c17 = [0.941176,0.172549,0.0235294]
select seg17, chain A and resi 226-244
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 226 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 244 and name CA")
hide label
color c17, seg17
set_color c18 = [0.996078,0.290196,0.282353]
select seg18, chain A and resi 244-263
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.705882,0.945098,0.886275]
select seg19, chain A and resi 263-288
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 288 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0156863,0.666667,0.92549]
select seg20, chain A and resi 288-295
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 295 and name CA")
hide label
color c20, seg20
