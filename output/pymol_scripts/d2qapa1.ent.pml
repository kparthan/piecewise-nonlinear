load ../modified_pdb_files/d2qapa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.686275,0.670588]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.72549,0.121569]
select seg2, chain A and resi 12-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.639216,0.290196]
select seg3, chain A and resi 35-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.239216,0.54902]
select seg4, chain A and resi 47-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.133333,0.568627]
select seg5, chain A and resi 61-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.00392157,0.192157]
select seg6, chain A and resi 80-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.0313725,0]
select seg7, chain A and resi 95-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.835294,0.270588]
select seg8, chain A and resi 110-128
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.384314,0.882353,0.921569]
select seg9, chain A and resi 128-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.662745,0.160784]
select seg10, chain A and resi 153-165
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.831373,0.847059]
select seg11, chain A and resi 165-191
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 165 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.521569,0.976471,0.572549]
select seg12, chain A and resi 191-205
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.643137,0.34902,0.211765]
select seg13, chain A and resi 205-207
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 207 and name CA")
hide label
color c13, seg13
set_color c14 = [0.937255,0.509804,0.454902]
select seg14, chain A and resi 207-230
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 207 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.486275,0.584314,0.592157]
select seg15, chain A and resi 230-246
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 230 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 246 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0588235,0.176471,0.596078]
select seg16, chain A and resi 246-269
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 246 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 269 and name CA")
hide label
color c16, seg16
set_color c17 = [0.25098,0.0470588,0.631373]
select seg17, chain A and resi 269-283
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 269 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 283 and name CA")
hide label
color c17, seg17
set_color c18 = [0.25098,0.733333,0.466667]
select seg18, chain A and resi 283-304
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 283 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 304 and name CA")
hide label
color c18, seg18
set_color c19 = [0.52549,0.121569,0.352941]
select seg19, chain A and resi 304-329
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 304 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 329 and name CA")
hide label
color c19, seg19
set_color c20 = [0.447059,0.639216,0.0156863]
select seg20, chain A and resi 329-350
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 350 and name CA")
hide label
color c20, seg20
set_color c21 = [0.607843,0.490196,0.85098]
select seg21, chain A and resi 350-357
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 357 and name CA")
hide label
color c21, seg21
