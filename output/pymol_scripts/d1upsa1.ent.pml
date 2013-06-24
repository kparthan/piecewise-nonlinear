load ../modified_pdb_files/d1upsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.298039,0.239216]
select seg1, chain A and resi 19-40
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 19 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.819608,0.407843]
select seg2, chain A and resi 40-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.368627,0.639216]
select seg3, chain A and resi 47-71
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.168627,0.392157,0.921569]
select seg4, chain A and resi 71-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.662745,0.721569]
select seg5, chain A and resi 80-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.533333,0.0784314]
select seg6, chain A and resi 91-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.12549,0.780392]
select seg7, chain A and resi 101-111
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.917647,0.419608]
select seg8, chain A and resi 111-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.341176,0.870588,0.454902]
select seg9, chain A and resi 129-142
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.882353,0.270588]
select seg10, chain A and resi 142-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.960784,0.345098,0.572549]
select seg11, chain A and resi 157-179
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.2,0.976471,0.392157]
select seg12, chain A and resi 179-191
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.611765,0.152941,0.760784]
select seg13, chain A and resi 191-213
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 191 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 213 and name CA")
hide label
color c13, seg13
set_color c14 = [0.25098,0.321569,0.156863]
select seg14, chain A and resi 213-223
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 213 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.176471,0.623529,0.819608]
select seg15, chain A and resi 223-232
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 232 and name CA")
hide label
color c15, seg15
set_color c16 = [0.898039,0.027451,0.356863]
select seg16, chain A and resi 232-244
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 232 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 244 and name CA")
hide label
color c16, seg16
set_color c17 = [0.980392,0.462745,0.486275]
select seg17, chain A and resi 244-256
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 244 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 256 and name CA")
hide label
color c17, seg17
set_color c18 = [0.760784,0.678431,0.407843]
select seg18, chain A and resi 256-263
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.184314,0.0196078,0.282353]
select seg19, chain A and resi 263-284
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 284 and name CA")
hide label
color c19, seg19
