load ../modified_pdb_files/d2pifa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.505882,0.905882]
select seg1, chain A and resi 7-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.627451,0.313725]
select seg2, chain A and resi 24-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.388235,0.588235]
select seg3, chain A and resi 35-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.643137,0.615686]
select seg4, chain A and resi 48-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.356863,0.227451]
select seg5, chain A and resi 73-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.207843,0.215686]
select seg6, chain A and resi 86-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.607843,0.117647,0.0980392]
select seg7, chain A and resi 97-115
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.462745,0.866667,0.921569]
select seg8, chain A and resi 115-144
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.490196,0.52549]
select seg9, chain A and resi 144-154
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.690196,0.941176,0.278431]
select seg10, chain A and resi 154-164
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.94902,0.694118,0.784314]
select seg11, chain A and resi 164-176
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 164 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.854902,0.647059,0.411765]
select seg12, chain A and resi 176-188
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.172549,0.341176,0.803922]
select seg13, chain A and resi 188-217
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 188 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 217 and name CA")
hide label
color c13, seg13
set_color c14 = [0.760784,0.6,0.447059]
select seg14, chain A and resi 217-231
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 217 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 231 and name CA")
hide label
color c14, seg14
set_color c15 = [0.380392,0.0431373,0.807843]
select seg15, chain A and resi 231-232
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 232 and name CA")
hide label
color c15, seg15
set_color c16 = [0.607843,0.631373,0.0196078]
select seg16, chain A and resi 232-254
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 232 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 254 and name CA")
hide label
color c16, seg16
set_color c17 = [0.827451,0.239216,0.141176]
select seg17, chain A and resi 254-262
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 254 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 262 and name CA")
hide label
color c17, seg17
