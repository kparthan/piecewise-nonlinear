load ../modified_pdb_files/d1mhyb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.501961,0.396078]
select seg1, chain B and resi 11-12
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 11 and name CA","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.894118,0.780392]
select seg2, chain B and resi 12-16
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 12 and name CA","chain B and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.756863,0.905882]
select seg3, chain B and resi 16-45
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.933333,0.894118]
select seg4, chain B and resi 45-67
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain B and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.176471,0.247059]
select seg5, chain B and resi 67-80
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.0196078,0.0823529]
select seg6, chain B and resi 80-108
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.784314,0.705882]
select seg7, chain B and resi 108-134
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.988235,0.992157]
select seg8, chain B and resi 134-140
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 134 and name CA","chain B and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.972549,0.517647]
select seg9, chain B and resi 140-169
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 140 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.686275,0.290196]
select seg10, chain B and resi 169-176
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 169 and name CA","chain B and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.329412,0.764706,0.796078]
select seg11, chain B and resi 176-205
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 176 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 205 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.690196,0.694118]
select seg12, chain B and resi 205-229
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 205 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 229 and name CA")
hide label
color c12, seg12
set_color c13 = [0.509804,0.607843,0.45098]
select seg13, chain B and resi 229-258
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 229 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 258 and name CA")
hide label
color c13, seg13
set_color c14 = [0.415686,0.172549,0.384314]
select seg14, chain B and resi 258-284
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 258 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 284 and name CA")
hide label
color c14, seg14
set_color c15 = [0.309804,0.709804,0.564706]
select seg15, chain B and resi 284-313
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 284 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 313 and name CA")
hide label
color c15, seg15
set_color c16 = [0.560784,0.698039,0.588235]
select seg16, chain B and resi 313-340
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 313 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 340 and name CA")
hide label
color c16, seg16
set_color c17 = [0.643137,0.541176,0.372549]
select seg17, chain B and resi 340-353
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 340 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 353 and name CA")
hide label
color c17, seg17
set_color c18 = [0.352941,0.415686,0.364706]
select seg18, chain B and resi 353-375
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 353 and name CA","chain B and resi 375 and name CA")
hide label
color c18, seg18
set_color c19 = [0.34902,0.160784,0.337255]
select seg19, chain B and resi 375-393
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 375 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 393 and name CA")
hide label
color c19, seg19
