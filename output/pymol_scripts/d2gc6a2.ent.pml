load ../modified_pdb_files/d2gc6a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.556863,0.0980392]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.635294,0.458824]
select seg2, chain A and resi 2-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.843137,0.580392]
select seg3, chain A and resi 32-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.156863,0.937255]
select seg4, chain A and resi 48-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.133333,0.984314]
select seg5, chain A and resi 65-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.184314,0.498039]
select seg6, chain A and resi 78-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.807843,0.054902]
select seg7, chain A and resi 91-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.603922,0.67451]
select seg8, chain A and resi 113-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.180392,0.607843,0.65098]
select seg9, chain A and resi 122-147
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.137255,0.623529,0.768627]
select seg10, chain A and resi 147-173
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.247059,0.282353,0.32549]
select seg11, chain A and resi 173-192
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 192 and name CA")
hide label
color c11, seg11
set_color c12 = [0.34902,0.564706,0.964706]
select seg12, chain A and resi 192-201
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 192 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.807843,0.352941,0.807843]
select seg13, chain A and resi 201-216
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 216 and name CA")
hide label
color c13, seg13
set_color c14 = [0.392157,0.419608,0.968627]
select seg14, chain A and resi 216-235
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 216 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.329412,0.309804,0.101961]
select seg15, chain A and resi 235-245
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 245 and name CA")
hide label
color c15, seg15
set_color c16 = [0.313725,0.780392,0.290196]
select seg16, chain A and resi 245-258
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 245 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 258 and name CA")
hide label
color c16, seg16
set_color c17 = [0.815686,0.905882,0.101961]
select seg17, chain A and resi 258-279
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 258 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 279 and name CA")
hide label
color c17, seg17
set_color c18 = [0.870588,0.458824,0.709804]
select seg18, chain A and resi 279-296
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 279 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 296 and name CA")
hide label
color c18, seg18
