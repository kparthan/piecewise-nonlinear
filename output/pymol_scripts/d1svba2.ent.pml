load ../modified_pdb_files/d1svba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.0666667,0.835294]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.545098,0.235294]
select seg2, chain A and resi 16-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.584314,0.658824]
select seg3, chain A and resi 28-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.529412,0.552941]
select seg4, chain A and resi 37-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.513725,0.372549]
select seg5, chain A and resi 51-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.494118,0.921569]
select seg6, chain A and resi 61-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.654902,0.784314]
select seg7, chain A and resi 75-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.239216,0.396078]
select seg8, chain A and resi 89-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.631373,0.505882,0.733333]
select seg9, chain A and resi 101-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.0666667,0.870588]
select seg10, chain A and resi 109-124
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.184314,0.537255,0.941176]
select seg11, chain A and resi 124-133
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 133 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0196078,0.156863,0.490196]
select seg12, chain A and resi 133-148
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.258824,0.439216,0.0784314]
select seg13, chain A and resi 148-158
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 148 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 158 and name CA")
hide label
color c13, seg13
set_color c14 = [0.917647,0.764706,0.607843]
select seg14, chain A and resi 158-178
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 158 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 178 and name CA")
hide label
color c14, seg14
set_color c15 = [0.47451,0.72549,0.121569]
select seg15, chain A and resi 178-206
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 178 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 206 and name CA")
hide label
color c15, seg15
set_color c16 = [0.847059,0.898039,0.619608]
select seg16, chain A and resi 206-207
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 207 and name CA")
hide label
color c16, seg16
set_color c17 = [0.772549,0.486275,0.278431]
select seg17, chain A and resi 207-224
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 207 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 224 and name CA")
hide label
color c17, seg17
set_color c18 = [0.560784,0.4,0.517647]
select seg18, chain A and resi 224-250
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 224 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","resi R18 and name A2")
hide label
print cmd.distance("resi R18 and name A2","chain A and resi 250 and name CA")
hide label
color c18, seg18
set_color c19 = [0.956863,0.0352941,0.027451]
select seg19, chain A and resi 250-270
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 250 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 270 and name CA")
hide label
color c19, seg19
set_color c20 = [0.694118,0.486275,0.0980392]
select seg20, chain A and resi 270-278
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 270 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 278 and name CA")
hide label
color c20, seg20
set_color c21 = [0.564706,0.670588,0.635294]
select seg21, chain A and resi 278-285
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 285 and name CA")
hide label
color c21, seg21
set_color c22 = [0.509804,0.694118,0.796078]
select seg22, chain A and resi 285-301
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 285 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 301 and name CA")
hide label
color c22, seg22
set_color c23 = [0,0.952941,0.239216]
select seg23, chain A and resi 301-302
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 302 and name CA")
hide label
color c23, seg23
