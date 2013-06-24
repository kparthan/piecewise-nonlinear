load ../modified_pdb_files/d1lwha2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.368627,0.65098]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.219608,0.647059]
select seg2, chain A and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.352941,0.25098]
select seg3, chain A and resi 36-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.556863,0.0941176]
select seg4, chain A and resi 56-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.368627,0.890196]
select seg5, chain A and resi 83-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.196078,0.235294]
select seg6, chain A and resi 99-115
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.364706,0.509804,0.407843]
select seg7, chain A and resi 115-131
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 115 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.105882,0.690196]
select seg8, chain A and resi 131-142
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.313725,0.337255]
select seg9, chain A and resi 142-151
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.482353,0.52549,0.909804]
select seg10, chain A and resi 151-161
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.584314,0.698039,0.278431]
select seg11, chain A and resi 161-179
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.235294,0.968627,0.498039]
select seg12, chain A and resi 179-208
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 179 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 208 and name CA")
hide label
color c12, seg12
set_color c13 = [0.882353,0.572549,0.854902]
select seg13, chain A and resi 208-215
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 208 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 215 and name CA")
hide label
color c13, seg13
set_color c14 = [0.137255,0,0.411765]
select seg14, chain A and resi 215-230
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 215 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.235294,0.835294,0.784314]
select seg15, chain A and resi 230-248
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 248 and name CA")
hide label
color c15, seg15
set_color c16 = [0.12549,0.580392,0.980392]
select seg16, chain A and resi 248-267
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 248 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 267 and name CA")
hide label
color c16, seg16
set_color c17 = [0.360784,0.945098,0.490196]
select seg17, chain A and resi 267-278
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 267 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 278 and name CA")
hide label
color c17, seg17
set_color c18 = [0.772549,0.823529,0.6]
select seg18, chain A and resi 278-305
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 278 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 305 and name CA")
hide label
color c18, seg18
set_color c19 = [0.462745,0.0470588,0.917647]
select seg19, chain A and resi 305-312
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 312 and name CA")
hide label
color c19, seg19
set_color c20 = [0.803922,0.533333,0.443137]
select seg20, chain A and resi 312-325
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 312 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 325 and name CA")
hide label
color c20, seg20
set_color c21 = [0.713725,0.117647,0.145098]
select seg21, chain A and resi 325-348
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 325 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 348 and name CA")
hide label
color c21, seg21
set_color c22 = [0.992157,0.356863,0.113725]
select seg22, chain A and resi 348-350
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 350 and name CA")
hide label
color c22, seg22
set_color c23 = [0.494118,0.239216,0.686275]
select seg23, chain A and resi 350-368
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 368 and name CA")
hide label
color c23, seg23
set_color c24 = [0.34902,0.380392,0.690196]
select seg24, chain A and resi 368-391
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 368 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","resi R24 and name A2")
hide label
print cmd.distance("resi R24 and name A2","chain A and resi 391 and name CA")
hide label
color c24, seg24
