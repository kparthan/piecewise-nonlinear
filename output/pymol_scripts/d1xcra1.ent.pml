load ../modified_pdb_files/d1xcra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.117647,0.482353]
select seg1, chain A and resi 3-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.00784314,0.243137]
select seg2, chain A and resi 13-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.580392,0.290196]
select seg3, chain A and resi 28-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.921569,0.556863]
select seg4, chain A and resi 29-43
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.937255,0.709804]
select seg5, chain A and resi 43-56
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.0823529,0.419608]
select seg6, chain A and resi 56-81
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.290196,0.34902]
select seg7, chain A and resi 81-91
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.682353,0.235294]
select seg8, chain A and resi 91-103
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.215686,0.945098,0.396078]
select seg9, chain A and resi 103-120
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.117647,0.866667,0.0313725]
select seg10, chain A and resi 120-138
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.964706,0.372549,0.14902]
select seg11, chain A and resi 138-157
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.45098,0.396078,0.160784]
select seg12, chain A and resi 157-178
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 157 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.694118,0.203922,0.741176]
select seg13, chain A and resi 178-198
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.988235,0.670588,0.662745]
select seg14, chain A and resi 198-211
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 198 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 211 and name CA")
hide label
color c14, seg14
set_color c15 = [0.54902,0.85098,0.603922]
select seg15, chain A and resi 211-212
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 212 and name CA")
hide label
color c15, seg15
set_color c16 = [0.258824,0.298039,0.686275]
select seg16, chain A and resi 212-231
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 212 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 231 and name CA")
hide label
color c16, seg16
set_color c17 = [0.678431,0.0117647,0.980392]
select seg17, chain A and resi 231-246
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 231 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 246 and name CA")
hide label
color c17, seg17
set_color c18 = [0.027451,0.670588,0.666667]
select seg18, chain A and resi 246-255
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 246 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 255 and name CA")
hide label
color c18, seg18
set_color c19 = [0.262745,0.890196,0.611765]
select seg19, chain A and resi 255-263
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 255 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 263 and name CA")
hide label
color c19, seg19
set_color c20 = [0.662745,0.00784314,0.482353]
select seg20, chain A and resi 263-272
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 272 and name CA")
hide label
color c20, seg20
set_color c21 = [0.694118,0.972549,0.854902]
select seg21, chain A and resi 272-286
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 272 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 286 and name CA")
hide label
color c21, seg21
set_color c22 = [0.843137,0.423529,0.25098]
select seg22, chain A and resi 286-298
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 286 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 298 and name CA")
hide label
color c22, seg22
set_color c23 = [0.00392157,0.121569,0.458824]
select seg23, chain A and resi 298-315
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 298 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 315 and name CA")
hide label
color c23, seg23
