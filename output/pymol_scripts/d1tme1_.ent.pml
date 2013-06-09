load ../modified_pdb_files/d1tme1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.835294,0.294118]
select seg1, chain 1 and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 1 and name CA","chain 1 and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.639216,0.733333]
select seg2, chain 1 and resi 8-34
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.94902,0.737255]
select seg3, chain 1 and resi 34-54
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.87451,0.0235294]
select seg4, chain 1 and resi 54-62
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.984314,0.25098]
select seg5, chain 1 and resi 62-71
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.698039,0.215686]
select seg6, chain 1 and resi 71-83
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 71 and name CA","chain 1 and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.0588235,0.282353]
select seg7, chain 1 and resi 83-94
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.188235,0.909804]
select seg8, chain 1 and resi 94-109
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.211765,0.411765,0.466667]
select seg9, chain 1 and resi 109-121
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 1 and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.686275,0.6,0.380392]
select seg10, chain 1 and resi 121-134
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 121 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.278431,0.87451,0.219608]
select seg11, chain 1 and resi 134-148
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 134 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.572549,0.360784,0.858824]
select seg12, chain 1 and resi 148-161
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.309804,0.0745098,0.811765]
select seg13, chain 1 and resi 161-178
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 161 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 1 and resi 178 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0509804,0.560784,0.686275]
select seg14, chain 1 and resi 178-192
select curve14, chain Y and resi C14
print cmd.distance("chain 1 and resi 178 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 192 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0784314,0.705882,0.670588]
select seg15, chain 1 and resi 192-208
select curve15, chain Y and resi C15
print cmd.distance("chain 1 and resi 192 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 1 and resi 208 and name CA")
hide label
color c15, seg15
set_color c16 = [0.329412,0.666667,0.372549]
select seg16, chain 1 and resi 208-213
select curve16, chain Y and resi C16
print cmd.distance("chain 1 and resi 208 and name CA","chain 1 and resi 213 and name CA")
hide label
color c16, seg16
set_color c17 = [0.54902,0.513725,0.431373]
select seg17, chain 1 and resi 213-229
select curve17, chain Y and resi C17
print cmd.distance("chain 1 and resi 213 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain 1 and resi 229 and name CA")
hide label
color c17, seg17
set_color c18 = [0.835294,0.941176,0.623529]
select seg18, chain 1 and resi 229-240
select curve18, chain Y and resi C18
print cmd.distance("chain 1 and resi 229 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain 1 and resi 240 and name CA")
hide label
color c18, seg18
set_color c19 = [0.745098,0.156863,0.0352941]
select seg19, chain 1 and resi 240-256
select curve19, chain Y and resi C19
print cmd.distance("chain 1 and resi 240 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain 1 and resi 256 and name CA")
hide label
color c19, seg19
