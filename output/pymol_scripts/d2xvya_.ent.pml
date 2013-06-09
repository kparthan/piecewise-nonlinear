load ../modified_pdb_files/d2xvya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.945098,0.937255]
select seg1, chain A and resi 8-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.976471,0.658824]
select seg2, chain A and resi 21-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.188235,0.243137]
select seg3, chain A and resi 40-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.0431373,0.282353]
select seg4, chain A and resi 51-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.701961,0.827451]
select seg5, chain A and resi 66-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.94902,0.384314]
select seg6, chain A and resi 89-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.188235,0.156863,0.0392157]
select seg7, chain A and resi 90-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.603922,0.321569]
select seg8, chain A and resi 109-129
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.117647,0.443137,0.305882]
select seg9, chain A and resi 129-146
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.905882,0.890196,0.262745]
select seg10, chain A and resi 146-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0.807843,0.211765]
select seg11, chain A and resi 158-175
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.647059,0.823529,0.192157]
select seg12, chain A and resi 175-185
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.305882,0.137255,0.380392]
select seg13, chain A and resi 185-212
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 185 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.54902,0.121569,0.423529]
select seg14, chain A and resi 212-237
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 212 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 237 and name CA")
hide label
color c14, seg14
set_color c15 = [0.835294,0.0666667,0.129412]
select seg15, chain A and resi 237-249
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 249 and name CA")
hide label
color c15, seg15
set_color c16 = [0.666667,0.027451,0.0784314]
select seg16, chain A and resi 249-250
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 250 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0509804,0.215686,0.239216]
select seg17, chain A and resi 250-269
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 269 and name CA")
hide label
color c17, seg17
