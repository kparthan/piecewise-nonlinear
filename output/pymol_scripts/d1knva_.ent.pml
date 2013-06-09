load ../modified_pdb_files/d1knva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.329412,0.027451]
select seg1, chain A and resi 4-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.101961,0.0117647]
select seg2, chain A and resi 17-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.0705882,0.0627451]
select seg3, chain A and resi 37-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.305882,0.968627]
select seg4, chain A and resi 42-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.00392157,0.803922]
select seg5, chain A and resi 62-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.54902,0.552941]
select seg6, chain A and resi 67-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.301961,0.145098]
select seg7, chain A and resi 95-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.345098,0.407843]
select seg8, chain A and resi 108-135
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.694118,0.372549]
select seg9, chain A and resi 135-146
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.505882,0.807843]
select seg10, chain A and resi 146-154
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.14902,0.658824,0.137255]
select seg11, chain A and resi 154-183
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 154 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 183 and name CA")
hide label
color c11, seg11
set_color c12 = [0.180392,0.270588,0.243137]
select seg12, chain A and resi 183-199
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 183 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 199 and name CA")
hide label
color c12, seg12
set_color c13 = [0.196078,0.345098,0.313725]
select seg13, chain A and resi 199-202
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 202 and name CA")
hide label
color c13, seg13
set_color c14 = [0.258824,0.898039,0.623529]
select seg14, chain A and resi 202-228
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 228 and name CA")
hide label
color c14, seg14
set_color c15 = [0.227451,0.364706,0.627451]
select seg15, chain A and resi 228-229
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 229 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0313725,0.466667,0.176471]
select seg16, chain A and resi 229-242
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 242 and name CA")
hide label
color c16, seg16
set_color c17 = [0.588235,0.0431373,0.482353]
select seg17, chain A and resi 242-246
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 246 and name CA")
hide label
color c17, seg17
set_color c18 = [0.733333,0.345098,0.827451]
select seg18, chain A and resi 246-263
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 246 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.145098,0.0588235,0.52549]
select seg19, chain A and resi 263-292
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 292 and name CA")
hide label
color c19, seg19
set_color c20 = [0.517647,0.152941,0.0313725]
select seg20, chain A and resi 292-293
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 293 and name CA")
hide label
color c20, seg20
