load ../modified_pdb_files/d3n9ia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.541176,0.854902]
select seg1, chain A and resi 15-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.392157,0.580392]
select seg2, chain A and resi 25-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.682353,0.905882]
select seg3, chain A and resi 45-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.0862745,0.392157]
select seg4, chain A and resi 62-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.423529,0.686275]
select seg5, chain A and resi 64-83
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.301961,0.239216]
select seg6, chain A and resi 83-112
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.827451,0.882353]
select seg7, chain A and resi 112-131
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.564706,0.792157]
select seg8, chain A and resi 131-151
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.870588,0.772549,0.827451]
select seg9, chain A and resi 151-159
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 151 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 159 and name CA")
hide label
color c9, seg9
set_color c10 = [0.407843,0.709804,0.513725]
select seg10, chain A and resi 159-180
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 159 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.580392,0.411765,0.0588235]
select seg11, chain A and resi 180-201
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 180 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 201 and name CA")
hide label
color c11, seg11
set_color c12 = [0.439216,0.443137,0.45098]
select seg12, chain A and resi 201-224
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 201 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 224 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0235294,0.772549,0.137255]
select seg13, chain A and resi 224-241
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 241 and name CA")
hide label
color c13, seg13
set_color c14 = [0.929412,0.490196,0.223529]
select seg14, chain A and resi 241-250
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 241 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 250 and name CA")
hide label
color c14, seg14
set_color c15 = [0.32549,0.411765,0.65098]
select seg15, chain A and resi 250-252
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 252 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0117647,0.537255,0.956863]
select seg16, chain A and resi 252-267
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 267 and name CA")
hide label
color c16, seg16
set_color c17 = [0.25098,0.443137,0.784314]
select seg17, chain A and resi 267-282
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 267 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 282 and name CA")
hide label
color c17, seg17
set_color c18 = [0.137255,0.537255,0.34902]
select seg18, chain A and resi 282-311
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 282 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 311 and name CA")
hide label
color c18, seg18
set_color c19 = [0.929412,0.407843,0.12549]
select seg19, chain A and resi 311-340
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 311 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 340 and name CA")
hide label
color c19, seg19
set_color c20 = [0.756863,0.819608,0.839216]
select seg20, chain A and resi 340-346
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 346 and name CA")
hide label
color c20, seg20
