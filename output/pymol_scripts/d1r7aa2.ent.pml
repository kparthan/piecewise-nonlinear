load ../modified_pdb_files/d1r7aa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.478431,0.521569]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.364706,0.768627]
select seg2, chain A and resi 21-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.639216,0.0784314]
select seg3, chain A and resi 44-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.184314,0.054902]
select seg4, chain A and resi 50-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.705882,0.756863]
select seg5, chain A and resi 77-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.337255,0.768627]
select seg6, chain A and resi 92-112
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.0823529,0.835294]
select seg7, chain A and resi 112-134
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.901961,0.270588]
select seg8, chain A and resi 134-147
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.466667,0.152941,0.890196]
select seg9, chain A and resi 147-157
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.192157,0.286275]
select seg10, chain A and resi 157-167
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.984314,0.764706]
select seg11, chain A and resi 167-185
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 185 and name CA")
hide label
color c11, seg11
set_color c12 = [0.709804,0.156863,0.133333]
select seg12, chain A and resi 185-203
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.482353,0.784314,0.776471]
select seg13, chain A and resi 203-226
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 226 and name CA")
hide label
color c13, seg13
set_color c14 = [0.564706,0.403922,0.960784]
select seg14, chain A and resi 226-245
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 226 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.619608,0.701961,0.670588]
select seg15, chain A and resi 245-265
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 265 and name CA")
hide label
color c15, seg15
set_color c16 = [0.380392,0.745098,0.00784314]
select seg16, chain A and resi 265-288
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 265 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 288 and name CA")
hide label
color c16, seg16
set_color c17 = [0.152941,0.870588,0.0941176]
select seg17, chain A and resi 288-306
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 306 and name CA")
hide label
color c17, seg17
set_color c18 = [0.992157,0.360784,0]
select seg18, chain A and resi 306-307
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 307 and name CA")
hide label
color c18, seg18
set_color c19 = [0.262745,0.827451,0.156863]
select seg19, chain A and resi 307-327
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 327 and name CA")
hide label
color c19, seg19
set_color c20 = [0.156863,0.0431373,0.34902]
select seg20, chain A and resi 327-357
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 327 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 357 and name CA")
hide label
color c20, seg20
set_color c21 = [0.443137,0.231373,0.333333]
select seg21, chain A and resi 357-372
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 372 and name CA")
hide label
color c21, seg21
set_color c22 = [0.211765,0.945098,0.494118]
select seg22, chain A and resi 372-398
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 372 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 398 and name CA")
hide label
color c22, seg22
set_color c23 = [0.345098,0.431373,0.278431]
select seg23, chain A and resi 398-418
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 398 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 418 and name CA")
hide label
color c23, seg23
set_color c24 = [0.12549,0.996078,0.682353]
select seg24, chain A and resi 418-434
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 434 and name CA")
hide label
color c24, seg24
