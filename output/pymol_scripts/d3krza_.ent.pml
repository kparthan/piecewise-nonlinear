load ../modified_pdb_files/d3krza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.466667,0.956863]
select seg1, chain A and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.207843,0.513725]
select seg2, chain A and resi 11-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.576471,0.184314]
select seg3, chain A and resi 17-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.156863,0.266667]
select seg4, chain A and resi 30-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.25098,0.552941]
select seg5, chain A and resi 50-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.392157,0.0980392]
select seg6, chain A and resi 64-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.423529,0.639216]
select seg7, chain A and resi 76-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.219608,0.729412]
select seg8, chain A and resi 94-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00392157,0.298039,0.294118]
select seg9, chain A and resi 106-107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.329412,0.203922]
select seg10, chain A and resi 107-118
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0392157,0.592157,0.670588]
select seg11, chain A and resi 118-134
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 118 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 134 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.815686,0.882353]
select seg12, chain A and resi 134-156
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 156 and name CA")
hide label
color c12, seg12
set_color c13 = [0.513725,0.592157,0.458824]
select seg13, chain A and resi 156-183
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 156 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 183 and name CA")
hide label
color c13, seg13
set_color c14 = [0.698039,0.486275,0.619608]
select seg14, chain A and resi 183-211
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 183 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain A and resi 211 and name CA")
hide label
color c14, seg14
set_color c15 = [0.968627,0.988235,0.870588]
select seg15, chain A and resi 211-223
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.52549,0.34902,0.266667]
select seg16, chain A and resi 223-242
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 223 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 242 and name CA")
hide label
color c16, seg16
set_color c17 = [0.623529,0.933333,0.690196]
select seg17, chain A and resi 242-254
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 242 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 254 and name CA")
hide label
color c17, seg17
set_color c18 = [0.266667,0.603922,0.909804]
select seg18, chain A and resi 254-262
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 254 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 262 and name CA")
hide label
color c18, seg18
set_color c19 = [0.996078,0.607843,0.207843]
select seg19, chain A and resi 262-276
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 276 and name CA")
hide label
color c19, seg19
set_color c20 = [0.294118,0.996078,0.541176]
select seg20, chain A and resi 276-299
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 276 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 299 and name CA")
hide label
color c20, seg20
set_color c21 = [0.501961,0.0392157,0.133333]
select seg21, chain A and resi 299-322
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 299 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 322 and name CA")
hide label
color c21, seg21
set_color c22 = [0.176471,0.0352941,0.94902]
select seg22, chain A and resi 322-336
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 322 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 336 and name CA")
hide label
color c22, seg22
