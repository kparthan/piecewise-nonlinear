load ../modified_pdb_files/d3hpda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.431373,0.352941]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.372549,0.356863]
select seg2, chain A and resi 14-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.0980392,0.117647]
select seg3, chain A and resi 36-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.8,0.192157]
select seg4, chain A and resi 48-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.85098,0.537255]
select seg5, chain A and resi 68-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.596078,0.313725]
select seg6, chain A and resi 86-112
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.619608,0.870588]
select seg7, chain A and resi 112-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.207843,0.968627,0.980392]
select seg8, chain A and resi 120-132
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.694118,0.254902]
select seg9, chain A and resi 132-143
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.764706,0.733333,0.847059]
select seg10, chain A and resi 143-159
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.666667,0.278431]
select seg11, chain A and resi 159-166
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.25098,0.027451,0.654902]
select seg12, chain A and resi 166-176
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 176 and name CA")
hide label
color c12, seg12
set_color c13 = [0.611765,0.788235,0.752941]
select seg13, chain A and resi 176-191
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 176 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.729412,0.439216,0.556863]
select seg14, chain A and resi 191-209
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 191 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 209 and name CA")
hide label
color c14, seg14
set_color c15 = [0.921569,0.85098,0.411765]
select seg15, chain A and resi 209-231
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.462745,0.901961,0.00784314]
select seg16, chain A and resi 231-235
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 235 and name CA")
hide label
color c16, seg16
set_color c17 = [0.776471,0.988235,0.631373]
select seg17, chain A and resi 235-257
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 235 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.65098,0.2,0.6]
select seg18, chain A and resi 257-264
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 264 and name CA")
hide label
color c18, seg18
