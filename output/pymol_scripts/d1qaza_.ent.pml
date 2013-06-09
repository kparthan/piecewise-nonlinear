load ../modified_pdb_files/d1qaza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.454902,0.0470588]
select seg1, chain A and resi 4-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.0588235,0.458824]
select seg2, chain A and resi 5-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.768627,0.109804]
select seg3, chain A and resi 34-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.0823529,0.341176]
select seg4, chain A and resi 38-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.282353,0.988235]
select seg5, chain A and resi 62-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.898039,0.917647]
select seg6, chain A and resi 78-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.215686,0.772549]
select seg7, chain A and resi 104-132
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.352941,0.0431373,0.172549]
select seg8, chain A and resi 132-157
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 157 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0941176,0.760784,0.443137]
select seg9, chain A and resi 157-158
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.372549,0.439216]
select seg10, chain A and resi 158-185
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.572549,0.470588,0.898039]
select seg11, chain A and resi 185-208
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 185 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 208 and name CA")
hide label
color c11, seg11
set_color c12 = [0.619608,0.568627,0.956863]
select seg12, chain A and resi 208-209
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0784314,0.372549,0.729412]
select seg13, chain A and resi 209-228
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.192157,0.917647,0.815686]
select seg14, chain A and resi 228-242
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 242 and name CA")
hide label
color c14, seg14
set_color c15 = [0.533333,0.411765,0.101961]
select seg15, chain A and resi 242-263
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 263 and name CA")
hide label
color c15, seg15
set_color c16 = [0.521569,0.317647,0]
select seg16, chain A and resi 263-274
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 274 and name CA")
hide label
color c16, seg16
set_color c17 = [0.439216,0.431373,0.219608]
select seg17, chain A and resi 274-296
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 274 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 296 and name CA")
hide label
color c17, seg17
set_color c18 = [0.215686,0.784314,0.262745]
select seg18, chain A and resi 296-325
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 296 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 325 and name CA")
hide label
color c18, seg18
set_color c19 = [0.392157,0.878431,0.027451]
select seg19, chain A and resi 325-341
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 325 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 341 and name CA")
hide label
color c19, seg19
set_color c20 = [0.835294,0.580392,0.403922]
select seg20, chain A and resi 341-354
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 354 and name CA")
hide label
color c20, seg20
