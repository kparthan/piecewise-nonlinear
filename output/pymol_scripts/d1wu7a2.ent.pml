load ../modified_pdb_files/d1wu7a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.831373,0.584314]
select seg1, chain A and resi 3-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.980392,0.439216]
select seg2, chain A and resi 16-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.984314,0.0705882]
select seg3, chain A and resi 38-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.0196078,0.870588]
select seg4, chain A and resi 55-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.776471,0.929412]
select seg5, chain A and resi 71-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.345098,0.486275]
select seg6, chain A and resi 93-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.980392,0.74902]
select seg7, chain A and resi 105-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.215686,0.607843]
select seg8, chain A and resi 115-134
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.25098,0.619608]
select seg9, chain A and resi 134-153
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.6,0.0235294]
select seg10, chain A and resi 153-178
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.447059,0.854902]
select seg11, chain A and resi 178-206
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 178 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 206 and name CA")
hide label
color c11, seg11
set_color c12 = [0.027451,0.0784314,0.835294]
select seg12, chain A and resi 206-208
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 208 and name CA")
hide label
color c12, seg12
set_color c13 = [0.470588,0.352941,0.819608]
select seg13, chain A and resi 208-233
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 208 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 233 and name CA")
hide label
color c13, seg13
set_color c14 = [0.541176,0.780392,0.843137]
select seg14, chain A and resi 233-253
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 233 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 253 and name CA")
hide label
color c14, seg14
set_color c15 = [0.411765,0.380392,0.619608]
select seg15, chain A and resi 253-266
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 253 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 266 and name CA")
hide label
color c15, seg15
set_color c16 = [0.345098,0.933333,0.968627]
select seg16, chain A and resi 266-281
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 266 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 281 and name CA")
hide label
color c16, seg16
set_color c17 = [0.835294,0.447059,0.94902]
select seg17, chain A and resi 281-302
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 302 and name CA")
hide label
color c17, seg17
set_color c18 = [0.584314,0.105882,0.168627]
select seg18, chain A and resi 302-313
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 302 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 313 and name CA")
hide label
color c18, seg18
set_color c19 = [0.192157,0.313725,0.423529]
select seg19, chain A and resi 313-325
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 325 and name CA")
hide label
color c19, seg19
set_color c20 = [0.815686,0.239216,0.027451]
select seg20, chain A and resi 325-329
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 325 and name CA","chain A and resi 329 and name CA")
hide label
color c20, seg20
