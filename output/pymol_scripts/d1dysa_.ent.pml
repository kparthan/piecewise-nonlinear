load ../modified_pdb_files/d1dysa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.447059,0.866667]
select seg1, chain A and resi 3-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.6,0.513725]
select seg2, chain A and resi 31-55
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.490196,0.309804]
select seg3, chain A and resi 55-76
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0.211765,0.780392,0.772549]
select seg4, chain A and resi 76-90
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 90 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.827451,0.905882]
select seg5, chain A and resi 90-108
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.45098,0.537255]
select seg6, chain A and resi 108-129
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.403922,0.223529]
select seg7, chain A and resi 129-149
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 129 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 149 and name CA")
hide label
color c7, seg7
set_color c8 = [0.352941,0.427451,0]
select seg8, chain A and resi 149-173
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 149 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 173 and name CA")
hide label
color c8, seg8
set_color c9 = [0.309804,0.988235,0.517647]
select seg9, chain A and resi 173-189
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 173 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 189 and name CA")
hide label
color c9, seg9
set_color c10 = [0.494118,0.878431,0.380392]
select seg10, chain A and resi 189-208
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.6,0.427451,0.831373]
select seg11, chain A and resi 208-222
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 208 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 222 and name CA")
hide label
color c11, seg11
set_color c12 = [0.466667,0.0470588,0.431373]
select seg12, chain A and resi 222-232
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 222 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 232 and name CA")
hide label
color c12, seg12
set_color c13 = [0.984314,0.266667,0.921569]
select seg13, chain A and resi 232-258
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 258 and name CA")
hide label
color c13, seg13
set_color c14 = [0.298039,0.478431,0.701961]
select seg14, chain A and resi 258-274
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 258 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 274 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0705882,0.0705882,0.533333]
select seg15, chain A and resi 274-286
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 274 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 286 and name CA")
hide label
color c15, seg15
set_color c16 = [0.980392,0.8,0.988235]
select seg16, chain A and resi 286-301
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 286 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 301 and name CA")
hide label
color c16, seg16
set_color c17 = [0.517647,0.909804,0.392157]
select seg17, chain A and resi 301-321
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 301 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 321 and name CA")
hide label
color c17, seg17
set_color c18 = [0.741176,0.266667,0.823529]
select seg18, chain A and resi 321-347
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 321 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","resi R18 and name A2")
hide label
print cmd.distance("resi R18 and name A2","chain A and resi 347 and name CA")
hide label
color c18, seg18
